.class public Lkik/red/chat/activity/IntroActivity;
.super Lkik/red/chat/activity/KikThemeActivity;
.source "SourceFile"


# instance fields
.field protected c:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/red/ads/interstitials/IInterstitials;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/red/config/remote/IRemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/red/ads/interstitials/InterstitialsEmitter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Z

.field private i:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Lkik/red/ads/interstitials/IInterstitials$Status;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lic/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/activity/KikThemeActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/activity/IntroActivity;->h:Z

    new-instance v0, Lkik/red/chat/activity/IntroActivity$a;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/IntroActivity$a;-><init>(Lkik/red/chat/activity/IntroActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/IntroActivity;->i:Lic/e;

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lkik/red/chat/activity/IntroActivity;->j:Lic/d;

    return-void
.end method

.method public static synthetic H(Lkik/red/chat/activity/IntroActivity;Lkik/red/ads/interstitials/IInterstitials$Status;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/IntroActivity;->i:Lic/e;

    check-cast v0, Lkik/red/chat/activity/IntroActivity$a;

    invoke-virtual {v0, p0, p1}, Lkik/red/chat/activity/IntroActivity$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic I(Lkik/red/chat/activity/IntroActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/activity/IntroActivity;->h:Z

    return p0
.end method

.method static bridge synthetic J(Lkik/red/chat/activity/IntroActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/activity/IntroActivity;->h:Z

    return-void
.end method

.method static bridge synthetic K(Lkik/red/chat/activity/IntroActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/activity/IntroActivity;->M(Z)V

    return-void
.end method

.method private L()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lkik/red/chat/activity/IntroActivity;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/red/chat/activity/IntroActivity;->c:Lrm/e0;

    invoke-static {v0}, Ljm/x;->g(Lrm/e0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "deepLink"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v0}, Lkik/red/chat/activity/IntroActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    new-instance v0, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikConversationsFragment$l;->F(Z)Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-static {v0, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lkik/red/chat/activity/IntroActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikConversationsFragment$l;->C()Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikConversationsFragment$l;->F(Z)Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-static {v0, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    goto :goto_2

    :cond_5
    new-instance v0, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikConversationsFragment$l;->F(Z)Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-static {v0, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lkik/red/chat/activity/IntroActivity;->d:Lrm/a;

    invoke-interface {v0}, Lrm/a;->d()V

    invoke-direct {p0}, Lkik/red/chat/activity/IntroActivity;->launchLegacyLoginPage()V

    :goto_2
    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method private launchLegacyLoginPage()V
    .locals 6

    invoke-virtual {p0}, Lkik/red/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lkik/red/chat/activity/KikWelcomeFragmentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_1

    const-string v2, "failedToGetProfile"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v2, "failedToGetGroup"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    :goto_0
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lkik/red/chat/activity/IntroActivity;->startActivity(Landroid/content/Intent;)V

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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/j;

    invoke-interface {v0}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->Y2(Lkik/red/chat/activity/IntroActivity;)V

    invoke-super {p0, p1}, Lkik/red/chat/activity/KikThemeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lblue/ll11IlII11Il11ll;->l1l1IIllIl1lllII(Lkik/red/chat/activity/IntroActivity;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkik/red/chat/activity/IntroActivity;->M(Z)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/activity/KikThemeActivity;->onDestroy()V

    iget-object v0, p0, Lkik/red/chat/activity/IntroActivity;->j:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method
