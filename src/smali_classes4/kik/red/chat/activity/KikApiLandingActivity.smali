.class public Lkik/red/chat/activity/KikApiLandingActivity;
.super Lkik/red/chat/activity/KikIqActivityBase;
.source "SourceFile"


# instance fields
.field private A:Lza/b;

.field private B:Lza/b;

.field private C:Lza/b;

.field private D:Lza/b;

.field private E:Lza/b;

.field private F:Lza/b;

.field private G:Lza/b;

.field private H:Lza/b;

.field private l:Landroid/widget/Toast;

.field private m:Lza/c;

.field private n:Lkik/red/chat/vm/y2;

.field protected o:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lkik/red/util/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lyb/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private w:Lza/b;

.field private x:Lza/b;

.field private y:Lza/b;

.field private z:Lza/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/activity/KikIqActivityBase;-><init>()V

    new-instance v0, Lkik/red/chat/activity/KikApiLandingActivity$d;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/KikApiLandingActivity$d;-><init>(Lkik/red/chat/activity/KikApiLandingActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->w:Lza/b;

    new-instance v0, Lkik/red/chat/activity/KikApiLandingActivity$e;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/KikApiLandingActivity$e;-><init>(Lkik/red/chat/activity/KikApiLandingActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->x:Lza/b;

    new-instance v0, Lkik/red/chat/activity/KikApiLandingActivity$f;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/KikApiLandingActivity$f;-><init>(Lkik/red/chat/activity/KikApiLandingActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->y:Lza/b;

    new-instance v0, Lkik/red/chat/activity/KikApiLandingActivity$g;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/KikApiLandingActivity$g;-><init>(Lkik/red/chat/activity/KikApiLandingActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->z:Lza/b;

    new-instance v0, Lkik/red/chat/activity/KikApiLandingActivity$h;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/KikApiLandingActivity$h;-><init>(Lkik/red/chat/activity/KikApiLandingActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->A:Lza/b;

    new-instance v0, Lkik/red/chat/activity/KikApiLandingActivity$i;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/KikApiLandingActivity$i;-><init>(Lkik/red/chat/activity/KikApiLandingActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->B:Lza/b;

    new-instance v0, Lkik/red/chat/activity/KikApiLandingActivity$j;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/KikApiLandingActivity$j;-><init>(Lkik/red/chat/activity/KikApiLandingActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->C:Lza/b;

    new-instance v0, Lkik/red/chat/activity/KikApiLandingActivity$k;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/KikApiLandingActivity$k;-><init>(Lkik/red/chat/activity/KikApiLandingActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->D:Lza/b;

    new-instance v0, Lkik/red/chat/activity/KikApiLandingActivity$l;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/KikApiLandingActivity$l;-><init>(Lkik/red/chat/activity/KikApiLandingActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->E:Lza/b;

    new-instance v0, Lkik/red/chat/activity/KikApiLandingActivity$a;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/KikApiLandingActivity$a;-><init>(Lkik/red/chat/activity/KikApiLandingActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->F:Lza/b;

    new-instance v0, Lkik/red/chat/activity/KikApiLandingActivity$b;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/KikApiLandingActivity$b;-><init>(Lkik/red/chat/activity/KikApiLandingActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->G:Lza/b;

    new-instance v0, Lkik/red/chat/activity/KikApiLandingActivity$c;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/KikApiLandingActivity$c;-><init>(Lkik/red/chat/activity/KikApiLandingActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->H:Lza/b;

    return-void
.end method

.method static bridge synthetic Q(Lkik/red/chat/activity/KikApiLandingActivity;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->l:Landroid/widget/Toast;

    return-object p0
.end method

.method static R(Lkik/red/chat/activity/KikApiLandingActivity;)Lkik/red/chat/vm/k1;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->n:Lkik/red/chat/vm/y2;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/chat/vm/y2;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/y2;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->n:Lkik/red/chat/vm/y2;

    :cond_0
    iget-object p0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->n:Lkik/red/chat/vm/y2;

    return-object p0
.end method

.method static U(Lkik/red/chat/activity/KikApiLandingActivity;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/red/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lkik/red/chat/activity/KikApiLandingActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static V(Lkik/red/chat/activity/KikApiLandingActivity;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/red/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lkik/red/chat/activity/KikApiLandingActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private W(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/activity/KikActivityBase;->I()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cards"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "card"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->o:Lta/a;

    const-string v2, "Launched From URI"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "URI"

    invoke-virtual {v1, v3, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v2, "com.android.browser.application_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Application ID"

    invoke-static {v1, v3, v2}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lxiphias/StaticConstants;->TRUE:Z

    const-string v2, "KikChatFragment.RequestFromKikChat"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->m:Lza/c;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lza/c;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->r:Lrm/e0;

    invoke-static {p1}, Ljm/x;->g(Lrm/e0;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lkik/red/chat/activity/IntroActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lkik/red/chat/activity/KikApiLandingActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    new-instance p1, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment$l;->E(Ljava/lang/String;)Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-static {p1, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->k()Lkik/red/chat/activity/l$c;

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    :goto_1
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkik/red/chat/activity/KikIqActivityBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/red/chat/j;

    invoke-interface {p1}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->K(Lkik/red/chat/activity/KikApiLandingActivity;)V

    new-instance p1, Lza/c;

    iget-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->w:Lza/b;

    invoke-direct {p1, v0}, Lza/c;-><init>(Lza/b;)V

    iput-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->m:Lza/c;

    iget-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->z:Lza/b;

    invoke-virtual {p1, v0}, Lza/c;->a(Lza/b;)V

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->m:Lza/c;

    iget-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->E:Lza/b;

    invoke-virtual {p1, v0}, Lza/c;->a(Lza/b;)V

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->m:Lza/c;

    iget-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->A:Lza/b;

    invoke-virtual {p1, v0}, Lza/c;->a(Lza/b;)V

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->m:Lza/c;

    iget-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->D:Lza/b;

    invoke-virtual {p1, v0}, Lza/c;->a(Lza/b;)V

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->m:Lza/c;

    iget-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->F:Lza/b;

    invoke-virtual {p1, v0}, Lza/c;->a(Lza/b;)V

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->m:Lza/c;

    iget-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->G:Lza/b;

    invoke-virtual {p1, v0}, Lza/c;->a(Lza/b;)V

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->m:Lza/c;

    iget-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->H:Lza/b;

    invoke-virtual {p1, v0}, Lza/c;->a(Lza/b;)V

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->m:Lza/c;

    iget-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->x:Lza/b;

    invoke-virtual {p1, v0}, Lza/c;->a(Lza/b;)V

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->m:Lza/c;

    iget-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->C:Lza/b;

    invoke-virtual {p1, v0}, Lza/c;->a(Lza/b;)V

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->m:Lza/c;

    iget-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->y:Lza/b;

    invoke-virtual {p1, v0}, Lza/c;->a(Lza/b;)V

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->m:Lza/c;

    iget-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;->B:Lza/b;

    invoke-virtual {p1, v0}, Lza/c;->a(Lza/b;)V

    const-string p1, ""

    const/4 v0, 0x1

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->r:Lrm/e0;

    const-string v0, "challenge.OnDemandCaptchaManager.shown"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->s:Lkik/red/util/w;

    invoke-virtual {p1}, Lkik/red/util/w;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity;->r:Lrm/e0;

    const-string/jumbo v0, "temporary.ban.manager.exists"

    invoke-interface {p1, v0}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-static {p1, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->k()Lkik/red/chat/activity/l$c;

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->e()Lkik/red/chat/activity/l$c;

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/activity/KikApiLandingActivity;->W(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/chat/activity/KikActivityBase;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lkik/red/chat/activity/KikApiLandingActivity;->W(Landroid/content/Intent;)V

    return-void
.end method
