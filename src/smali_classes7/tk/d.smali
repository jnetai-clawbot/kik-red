.class public final Ltk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/f0;


# static fields
.field private static m:Z

.field private static n:Z


# instance fields
.field private a:Lvl/d;

.field private b:Lrm/e0;

.field private c:Lic/d;

.field private d:Lkik/core/interfaces/ICommunication;

.field private e:Lkik/red/chat/fragment/TemporaryBanDialog;

.field private f:Ljava/lang/Long;

.field private g:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field j:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field k:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field l:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lvl/d;Lrm/e0;Lrm/l;Lrm/j;Lrm/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Ltk/d;->c:Lic/d;

    const/4 v0, 0x0

    iput-object v0, p0, Ltk/d;->e:Lkik/red/chat/fragment/TemporaryBanDialog;

    iput-object v0, p0, Ltk/d;->f:Ljava/lang/Long;

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Ltk/d;->g:Lic/j;

    new-instance v0, Ltk/d$a;

    invoke-direct {v0, p0}, Ltk/d$a;-><init>(Ltk/d;)V

    iput-object v0, p0, Ltk/d;->h:Lic/l;

    new-instance v0, Ltk/d$b;

    invoke-direct {v0, p0}, Ltk/d$b;-><init>(Ltk/d;)V

    iput-object v0, p0, Ltk/d;->i:Lic/l;

    new-instance v0, Ltk/d$c;

    invoke-direct {v0, p0}, Ltk/d$c;-><init>(Ltk/d;)V

    new-instance v1, Ltk/d$d;

    invoke-direct {v1, p0}, Ltk/d$d;-><init>(Ltk/d;)V

    iput-object v1, p0, Ltk/d;->j:Lic/e;

    new-instance v1, Ltk/d$e;

    invoke-direct {v1, p0}, Ltk/d$e;-><init>(Ltk/d;)V

    iput-object v1, p0, Ltk/d;->k:Lic/e;

    new-instance v1, Ltk/d$f;

    invoke-direct {v1, p0}, Ltk/d$f;-><init>(Ltk/d;)V

    iput-object v1, p0, Ltk/d;->l:Lic/e;

    iput-object p1, p0, Ltk/d;->d:Lkik/core/interfaces/ICommunication;

    iput-object p2, p0, Ltk/d;->a:Lvl/d;

    iput-object p3, p0, Ltk/d;->b:Lrm/e0;

    iget-object p1, p0, Ltk/d;->c:Lic/d;

    invoke-interface {p4}, Lrm/l;->a()Lic/c;

    move-result-object p2

    iget-object p3, p0, Ltk/d;->l:Lic/e;

    invoke-virtual {p1, p2, p3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Ltk/d;->c:Lic/d;

    invoke-interface {p5}, Lrm/j;->V1()Lic/c;

    move-result-object p2

    iget-object p3, p0, Ltk/d;->k:Lic/e;

    invoke-virtual {p1, p2, p3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Ltk/d;->c:Lic/d;

    invoke-interface {p6}, Lrm/x;->e()Lic/c;

    move-result-object p2

    iget-object p3, p0, Ltk/d;->j:Lic/e;

    invoke-virtual {p1, p2, p3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    invoke-static {}, Lkik/red/widget/x0;->g()Lic/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public static synthetic a(Ltk/d;Lkik/red/chat/activity/FragmentWrapperActivity;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    const-string v1, "challenge.temp.ban.dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltk/d;->f:Ljava/lang/Long;

    new-instance v0, Lkik/red/chat/fragment/TemporaryBanDialog;

    invoke-direct {v0}, Lkik/red/chat/fragment/TemporaryBanDialog;-><init>()V

    iput-object v0, p0, Ltk/d;->e:Lkik/red/chat/fragment/TemporaryBanDialog;

    invoke-direct {p0}, Ltk/d;->n()Lkik/core/net/outgoing/v0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/TemporaryBanDialog;->Q3(Lkik/core/net/outgoing/v0;)V

    iget-object v0, p0, Ltk/d;->e:Lkik/red/chat/fragment/TemporaryBanDialog;

    invoke-virtual {v0}, Lkik/red/chat/fragment/TemporaryBanDialog;->J3()Lic/j;

    move-result-object v0

    iget-object v2, p0, Ltk/d;->h:Lic/l;

    invoke-virtual {v0, v2}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object v0, p0, Ltk/d;->e:Lkik/red/chat/fragment/TemporaryBanDialog;

    invoke-virtual {v0}, Lkik/red/chat/fragment/TemporaryBanDialog;->M3()Lic/j;

    move-result-object v0

    iget-object v2, p0, Ltk/d;->i:Lic/l;

    invoke-virtual {v0, v2}, Lic/j;->a(Lic/l;)Lic/l;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p0, p0, Ltk/d;->e:Lkik/red/chat/fragment/TemporaryBanDialog;

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method

.method static bridge synthetic b(Ltk/d;)Lkik/core/interfaces/ICommunication;
    .locals 0

    iget-object p0, p0, Ltk/d;->d:Lkik/core/interfaces/ICommunication;

    return-object p0
.end method

.method static bridge synthetic c(Ltk/d;)Lic/j;
    .locals 0

    iget-object p0, p0, Ltk/d;->g:Lic/j;

    return-object p0
.end method

.method static bridge synthetic d(Ltk/d;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltk/d;->f:Ljava/lang/Long;

    return-void
.end method

.method static e(Ltk/d;)V
    .locals 2

    iget-object v0, p0, Ltk/d;->b:Lrm/e0;

    const-string/jumbo v1, "temporary.ban.manager.title"

    invoke-interface {v0, v1}, Lrm/e0;->s0(Ljava/lang/String;)V

    iget-object v0, p0, Ltk/d;->b:Lrm/e0;

    const-string/jumbo v1, "temporary.ban.manager.body"

    invoke-interface {v0, v1}, Lrm/e0;->s0(Ljava/lang/String;)V

    iget-object v0, p0, Ltk/d;->b:Lrm/e0;

    const-string/jumbo v1, "temporary.ban.manager.timer.text"

    invoke-interface {v0, v1}, Lrm/e0;->s0(Ljava/lang/String;)V

    iget-object v0, p0, Ltk/d;->b:Lrm/e0;

    const-string/jumbo v1, "temporary.ban.manager.ban.end"

    invoke-interface {v0, v1}, Lrm/e0;->s0(Ljava/lang/String;)V

    iget-object v0, p0, Ltk/d;->b:Lrm/e0;

    const-string/jumbo v1, "temporary.ban.manager.btn.text.ban"

    invoke-interface {v0, v1}, Lrm/e0;->s0(Ljava/lang/String;)V

    iget-object v0, p0, Ltk/d;->b:Lrm/e0;

    const-string/jumbo v1, "temporary.ban.manager.btn.text.expire"

    invoke-interface {v0, v1}, Lrm/e0;->s0(Ljava/lang/String;)V

    iget-object p0, p0, Ltk/d;->b:Lrm/e0;

    const-string/jumbo v0, "temporary.ban.manager.exists"

    invoke-interface {p0, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    return-void
.end method

.method static f(Ltk/d;)V
    .locals 3

    iget-object v0, p0, Ltk/d;->b:Lrm/e0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "temporary.ban.manager.ban.end"

    invoke-interface {v0, v2, v1}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Ltk/d;->e:Lkik/red/chat/fragment/TemporaryBanDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkik/red/chat/fragment/p2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkik/red/chat/fragment/p2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    sput-boolean p0, Ltk/d;->n:Z

    sput-boolean p0, Ltk/d;->m:Z

    return-void
.end method

.method static g(Ltk/d;)V
    .locals 2

    iget-object v0, p0, Ltk/d;->b:Lrm/e0;

    const-string/jumbo v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltk/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltk/d;->p()V

    :cond_0
    return-void
.end method

.method static bridge synthetic h()Z
    .locals 1

    sget-boolean v0, Ltk/d;->n:Z

    return v0
.end method

.method static bridge synthetic i()Z
    .locals 1

    sget-boolean v0, Ltk/d;->m:Z

    return v0
.end method

.method static bridge synthetic j()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ltk/d;->n:Z

    return-void
.end method

.method static bridge synthetic k()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ltk/d;->m:Z

    return-void
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Ltk/d;->a:Lvl/d;

    check-cast v0, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk/d;->a:Lvl/d;

    check-cast v0, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->i1()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/red/chat/activity/FragmentWrapperActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/red/widget/x0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()Lkik/core/net/outgoing/v0;
    .locals 3

    new-instance v0, Lkik/core/net/outgoing/v0;

    invoke-direct {v0}, Lkik/core/net/outgoing/v0;-><init>()V

    iget-object v1, p0, Ltk/d;->b:Lrm/e0;

    const-string/jumbo v2, "temporary.ban.manager.title"

    invoke-interface {v1, v2}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/i;->g(Ljava/lang/String;)V

    iget-object v1, p0, Ltk/d;->b:Lrm/e0;

    const-string/jumbo v2, "temporary.ban.manager.body"

    invoke-interface {v1, v2}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/i;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ltk/d;->b:Lrm/e0;

    const-string/jumbo v2, "temporary.ban.manager.timer.text"

    invoke-interface {v1, v2}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/v0;->o(Ljava/lang/String;)V

    iget-object v1, p0, Ltk/d;->b:Lrm/e0;

    const-string/jumbo v2, "temporary.ban.manager.ban.end"

    invoke-interface {v1, v2}, Lyd/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/v0;->l(J)V

    iget-object v1, p0, Ltk/d;->b:Lrm/e0;

    const-string/jumbo v2, "temporary.ban.manager.btn.text.ban"

    invoke-interface {v1, v2}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/i;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ltk/d;->b:Lrm/e0;

    const-string/jumbo v2, "temporary.ban.manager.btn.text.expire"

    invoke-interface {v1, v2}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/v0;->m(Ljava/lang/String;)V

    invoke-static {v0}, Lblue/IIlll1II11lI111l;->llllIl1lIIl1IlIl(Lkik/core/net/outgoing/v0;)V

    return-object v0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Ltk/d;->e:Lkik/red/chat/fragment/TemporaryBanDialog;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltk/d;->n()Lkik/core/net/outgoing/v0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/TemporaryBanDialog;->Q3(Lkik/core/net/outgoing/v0;)V

    :cond_0
    iget-object v0, p0, Ltk/d;->a:Lvl/d;

    check-cast v0, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->i1()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lkik/red/chat/activity/FragmentWrapperActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/amazon/aps/ads/util/adview/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Lcom/amazon/aps/ads/util/adview/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final m()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/d;->g:Lic/j;

    return-object v0
.end method

.method public final o(Lkik/core/net/outgoing/v0;)V
    .locals 10

    invoke-virtual {p1}, Lkik/core/net/outgoing/v0;->h()J

    move-result-wide v0

    iget-object v2, p0, Ltk/d;->f:Ljava/lang/Long;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Len/t;->a()J

    move-result-wide v4

    iget-object v2, p0, Ltk/d;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x493e0

    add-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ltk/d;->b:Lrm/e0;

    const-string/jumbo v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1, v3}, Lyd/a;->v0(Ljava/lang/String;Z)V

    iget-object v0, p0, Ltk/d;->b:Lrm/e0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "temporary.ban.manager.title"

    invoke-interface {v0, v2, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltk/d;->b:Lrm/e0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "temporary.ban.manager.body"

    invoke-interface {v0, v2, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltk/d;->b:Lrm/e0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/v0;->k()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "temporary.ban.manager.timer.text"

    invoke-interface {v0, v2, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltk/d;->b:Lrm/e0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/v0;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "temporary.ban.manager.ban.end"

    invoke-interface {v0, v2, v1}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Ltk/d;->b:Lrm/e0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "temporary.ban.manager.btn.text.ban"

    invoke-interface {v0, v2, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltk/d;->b:Lrm/e0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/v0;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "temporary.ban.manager.btn.text.expire"

    invoke-interface {v0, v2, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/net/outgoing/v0;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Temporary Ban Challenge has no ban end time"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Ltk/d;->a:Lvl/d;

    check-cast p1, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {p1}, Lkik/red/app/chat/KikNewApplication;->l1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltk/d;->a:Lvl/d;

    check-cast p1, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {p1}, Lkik/red/app/chat/KikNewApplication;->i1()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Ltk/d;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Ltk/d;->p()V

    :cond_5
    :goto_2
    return-void
.end method
