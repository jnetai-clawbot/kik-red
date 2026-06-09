.class public Lkik/red/deeplinks/InternalDeeplinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/deeplinks/InternalDeeplinkActivity$a;
    }
.end annotation


# instance fields
.field protected a:Lsm/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/widget/ProgressBar;

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkik/red/deeplinks/InternalDeeplinkActivity;Lsm/k$c;)V
    .locals 4

    iget-object v0, p0, Lkik/red/deeplinks/InternalDeeplinkActivity;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lkik/red/deeplinks/InternalDeeplinkActivity;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/deeplinks/InternalDeeplinkActivity;->b:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :try_start_0
    iget-object p1, p1, Lsm/k$c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "is_deferred_relaunch"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1}, Lkik/red/deeplinks/InternalDeeplinkActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    throw p1

    :catch_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lkik/red/deeplinks/InternalDeeplinkActivity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/deeplinks/InternalDeeplinkActivity;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Lkik/red/deeplinks/InternalDeeplinkActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object p0, p0, Lkik/red/deeplinks/InternalDeeplinkActivity;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

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
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lkik/red/y;->internal_deeplink_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lkik/red/w;->deeplink_spinner:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lkik/red/deeplinks/InternalDeeplinkActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/red/chat/j;

    invoke-interface {p1}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->d(Lkik/red/deeplinks/InternalDeeplinkActivity;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lkik/red/deeplinks/InternalDeeplinkActivity;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/red/deeplinks/InternalDeeplinkActivity;->d:Ljava/util/Timer;

    new-instance v1, Lkik/red/deeplinks/InternalDeeplinkActivity$a;

    new-instance v2, Lb/c;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lb/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p0, v2}, Lkik/red/deeplinks/InternalDeeplinkActivity$a;-><init>(Lkik/red/deeplinks/InternalDeeplinkActivity;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lkik/red/deeplinks/InternalDeeplinkActivity;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/red/deeplinks/InternalDeeplinkActivity;->c:Ljava/util/Timer;

    new-instance v1, Lkik/red/deeplinks/InternalDeeplinkActivity$a;

    new-instance v2, Landroidx/activity/c;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p0, v2}, Lkik/red/deeplinks/InternalDeeplinkActivity$a;-><init>(Lkik/red/deeplinks/InternalDeeplinkActivity;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lkik/red/deeplinks/InternalDeeplinkActivity;->a:Lsm/k;

    new-instance v1, Lml/a;

    invoke-direct {v1, p0}, Lml/a;-><init>(Lkik/red/deeplinks/InternalDeeplinkActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lsm/k;->l(Lsm/k$a;Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
