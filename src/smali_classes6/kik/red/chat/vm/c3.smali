.class public final Lkik/red/chat/vm/c3;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/l1;


# instance fields
.field e:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private o:Lkik/core/datatypes/f;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/c3;->j:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/c3;->k:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/c3;->l:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/c3;->m:Lwq/a;

    iput-object p1, p0, Lkik/red/chat/vm/c3;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R9(Lkik/red/chat/vm/c3;Lic/l;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->c()V

    iget-object v0, p0, Lkik/red/chat/vm/c3;->e:Lrm/j;

    iget-object p0, p0, Lkik/red/chat/vm/c3;->n:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lrm/j;->g1(Ljava/lang/String;I)Lic/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public static synthetic S9(Lkik/red/chat/vm/c3;)V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/vm/c3;->o:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/c3;->l:Lwq/a;

    iget-object v1, p0, Lkik/red/chat/vm/c3;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lkik/red/chat/vm/c3;->s:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/c3;->o:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->y()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/c3;->l:Lwq/a;

    iget-object v1, p0, Lkik/red/chat/vm/c3;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lkik/red/chat/vm/c3;->s:I

    goto :goto_0

    :cond_1
    invoke-static {}, Len/t;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/c3;->l:Lwq/a;

    iget-object v2, p0, Lkik/red/chat/vm/c3;->r:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/c3;->o:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, p0, Lkik/red/chat/vm/c3;->s:I

    goto :goto_0

    :cond_2
    iput v5, p0, Lkik/red/chat/vm/c3;->s:I

    :goto_0
    return-void
.end method

.method public static synthetic T9(Lkik/red/chat/vm/c3;Lkik/core/datatypes/o;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/c3;->e:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/c3;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm/j;->H0(Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/d3;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/vm/d3;-><init>(Lkik/red/chat/vm/c3;Lkik/core/datatypes/o;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public static synthetic U9(Lkik/red/chat/vm/c3;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/c3;->g:Lrm/e0;

    iget-object v1, p0, Lkik/red/chat/vm/c3;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lyd/a;->v0(Ljava/lang/String;Z)V

    const-string v0, "Chat Notification Sound Changed"

    invoke-direct {p0, v0}, Lkik/red/chat/vm/c3;->ba(Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/chat/vm/c3;->m:Lwq/a;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V9(Lkik/red/chat/vm/c3;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/c3;->g:Lrm/e0;

    iget-object v1, p0, Lkik/red/chat/vm/c3;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lyd/a;->v0(Ljava/lang/String;Z)V

    const-string v0, "Chat Notification Vibrate Changed"

    invoke-direct {p0, v0}, Lkik/red/chat/vm/c3;->ba(Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/chat/vm/c3;->j:Lwq/a;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W9(Lkik/red/chat/vm/c3;Lic/l;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/c3;->e:Lrm/j;

    iget-object p0, p0, Lkik/red/chat/vm/c3;->n:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lrm/j;->g1(Ljava/lang/String;I)Lic/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public static synthetic X9(Lkik/red/chat/vm/c3;Lic/l;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/c3;->e:Lrm/j;

    iget-object p0, p0, Lkik/red/chat/vm/c3;->n:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lrm/j;->g1(Ljava/lang/String;I)Lic/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public static synthetic Y9(Lkik/red/chat/vm/c3;Lic/l;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/c3;->e:Lrm/j;

    iget-object p0, p0, Lkik/red/chat/vm/c3;->n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lrm/j;->g1(Ljava/lang/String;I)Lic/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method static bridge synthetic Z9(Lkik/red/chat/vm/c3;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/c3;->k:Lwq/a;

    return-object p0
.end method

.method static aa(Lkik/red/chat/vm/c3;Ljava/lang/String;Lkik/core/datatypes/o;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/c3;->h:Lta/a;

    invoke-virtual {v0, p1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const-string v0, "Source"

    const-string v1, "Chat Info"

    invoke-virtual {p1, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/vm/c3;->o:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->y()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "Forever"

    goto :goto_0

    :cond_0
    const-string v0, "Limited Time Duration"

    :goto_0
    const-string v1, "Mute Duration"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p0, p0, Lkik/red/chat/vm/c3;->n:Ljava/lang/String;

    const-string v0, "Chat Id"

    invoke-virtual {p1, v0, p0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    if-eqz p2, :cond_2

    instance-of p0, p2, Lkik/core/datatypes/s;

    const-string v0, "Is Group"

    invoke-virtual {p1, v0, p0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Lkik/core/datatypes/s;

    invoke-virtual {p0}, Lkik/core/datatypes/s;->j0()I

    move-result p0

    int-to-long v0, p0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    :goto_1
    const-string p0, "Participants Count"

    invoke-virtual {p1, p0, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->q()Z

    move-result p0

    const-string p2, "Is Verified"

    invoke-virtual {p1, p2, p0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    :cond_2
    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void
.end method

.method private ba(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/c3;->i:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/c3;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/c3;->h:Lta/a;

    invoke-virtual {v1, p1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkik/core/datatypes/s;

    const-string v2, "Is Group"

    invoke-virtual {p1, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    if-eqz v1, :cond_0

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->j0()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    const-string v2, "Participants Count"

    invoke-virtual {p1, v2, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/c3;->n:Ljava/lang/String;

    const-string v1, "Chat Id"

    invoke-static {p1, v1, v0}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F1()Lrx/o;
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
    .locals 0

    return-void
.end method

.method public final L3()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/c3;->m:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final L8()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/c3;->j:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/c3;->k:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final O2()Lrx/o;
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

.method public final X8()V
    .locals 9

    iget-object v0, p0, Lkik/red/chat/vm/c3;->i:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/c3;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/c3$a;

    invoke-direct {v1, p0, v0}, Lkik/red/chat/vm/c3$a;-><init>(Lkik/red/chat/vm/c3;Lkik/core/datatypes/o;)V

    new-instance v3, Lkik/red/chat/vm/u$b;

    invoke-direct {v3}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v4, p0, Lkik/red/chat/vm/c3;->f:Landroid/content/res/Resources;

    sget v5, Lkik/red/a0;->title_notification_settings:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v5, v4}, Lkik/red/chat/vm/u;->da(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    iget-object v4, p0, Lkik/red/chat/vm/c3;->f:Landroid/content/res/Resources;

    sget v5, Lkik/red/a0;->title_turn_on_notifications:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/applovin/impl/sdk/n0;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v0, v6}, Lcom/applovin/impl/sdk/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, p0, Lkik/red/chat/vm/c3;->s:I

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-ne v0, v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v4, v5, v0}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/c3;->f:Landroid/content/res/Resources;

    sget v4, Lkik/red/a0;->turn_off_one_hour_notifications:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroidx/lifecycle/b;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v1, v5}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v5, p0, Lkik/red/chat/vm/c3;->s:I

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v0, v4, v5}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/c3;->f:Landroid/content/res/Resources;

    sget v4, Lkik/red/a0;->turn_off_eight_notifications:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lai/medialab/medialabanalytics/d;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v1, v5}, Lai/medialab/medialabanalytics/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v5, p0, Lkik/red/chat/vm/c3;->s:I

    if-ne v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v0, v4, v5}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/c3;->f:Landroid/content/res/Resources;

    sget v4, Lkik/red/a0;->turn_off_forever:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/amazon/aps/ads/util/adview/f;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v1, v5}, Lcom/amazon/aps/ads/util/adview/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v5, p0, Lkik/red/chat/vm/c3;->s:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3, v0, v4, v5}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lai/medialab/medialabanalytics/c;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v1, v4}, Lai/medialab/medialabanalytics/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v1, p0, Lkik/red/chat/vm/c3;->s:I

    if-ne v1, v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v1, "Off for 30 seconds"

    invoke-virtual {v3, v1, v0, v2}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    :cond_5
    sget-object v0, Lkik/red/chat/vm/u$c;->SINGLE_SELECT_RADIO:Lkik/red/chat/vm/u$c;

    iget-object v1, v3, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v1, v0}, Lkik/red/chat/vm/u;->ca(Lkik/red/chat/vm/u;Lkik/red/chat/vm/u$c;)V

    iget-object v0, p0, Lkik/red/chat/vm/c3;->f:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/b3;->a:Lkik/red/chat/vm/b3;

    invoke-virtual {v3, v0, v1}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/c3;->f:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/b3;->a:Lkik/red/chat/vm/b3;

    invoke-virtual {v3, v0, v1}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v3}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public final Y()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/c3;->f:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->title_notifications:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->s0()V

    return-void
.end method

.method public final g4()Lnq/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/a/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->D(Lkik/red/chat/vm/c3;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/c3;->e:Lrm/j;

    iget-object p2, p0, Lkik/red/chat/vm/c3;->n:Ljava/lang/String;

    invoke-interface {p1, p2}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/c3;->o:Lkik/core/datatypes/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/c3;->f:Landroid/content/res/Resources;

    sget p2, Lkik/red/a0;->notifications_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/c3;->p:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/vm/c3;->f:Landroid/content/res/Resources;

    sget p2, Lkik/red/a0;->notifications_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/c3;->q:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/vm/c3;->f:Landroid/content/res/Resources;

    sget p2, Lkik/red/a0;->off_until_notification_settings:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/c3;->r:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    iget-object p2, p0, Lkik/red/chat/vm/c3;->k:Lwq/a;

    new-instance v0, Lcom/applovin/exoplayer2/a/y;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/chat/vm/c3;->n:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "NotificationsViewModel.VibrateSetting.%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/vm/c3;->t:Ljava/lang/String;

    new-array p2, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/chat/vm/c3;->n:Ljava/lang/String;

    aput-object v0, p2, v1

    const-string v0, "NotificationsViewModel.SoundSetting.%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/vm/c3;->u:Ljava/lang/String;

    iget-object p2, p0, Lkik/red/chat/vm/c3;->j:Lwq/a;

    iget-object v0, p0, Lkik/red/chat/vm/c3;->g:Lrm/e0;

    iget-object v1, p0, Lkik/red/chat/vm/c3;->t:Ljava/lang/String;

    const-string v2, "kik.vibrate"

    invoke-interface {v0, v2, p1}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Lkik/red/chat/vm/c3;->m:Lwq/a;

    iget-object v0, p0, Lkik/red/chat/vm/c3;->g:Lrm/e0;

    iget-object v1, p0, Lkik/red/chat/vm/c3;->u:Ljava/lang/String;

    const-string v2, "kik.sound"

    invoke-interface {v0, v2, p1}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/vm/c3;->k:Lwq/a;

    iget-object p2, p0, Lkik/red/chat/vm/c3;->o:Lkik/core/datatypes/f;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->B()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Conversation could not be found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o2()V
    .locals 0

    return-void
.end method

.method public final p0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/c3;->l:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final q4()Lrx/o;
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

.method public final u1()Lnq/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
