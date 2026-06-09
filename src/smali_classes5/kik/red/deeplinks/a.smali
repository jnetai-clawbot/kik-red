.class public final synthetic Lkik/red/deeplinks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/k$a;


# instance fields
.field public final synthetic a:Lkik/red/deeplinks/DeepLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lkik/red/deeplinks/DeepLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/deeplinks/a;->a:Lkik/red/deeplinks/DeepLinkActivity;

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
.method public final a(Lsm/k$c;)V
    .locals 5

    iget-object v0, p0, Lkik/red/deeplinks/a;->a:Lkik/red/deeplinks/DeepLinkActivity;

    sget v1, Lkik/red/deeplinks/DeepLinkActivity;->f:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_deferred_relaunch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lkik/red/deeplinks/DeepLinkActivity;->b:Lta/a;

    const-string v2, "Opened from Deep Link"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    iget-object v2, p1, Lsm/k$c;->b:Ljava/lang/String;

    invoke-static {v2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lsm/k$c;->b:Ljava/lang/String;

    const-string v4, "Source"

    invoke-virtual {v1, v4, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    :cond_0
    invoke-virtual {v1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    :cond_1
    iget-object v1, v0, Lkik/red/deeplinks/DeepLinkActivity;->c:Lrm/e0;

    invoke-static {v1}, Ljm/x;->g(Lrm/e0;)Z

    move-result v1

    const v2, 0x10008000

    if-nez v1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lkik/red/chat/activity/IntroActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, p1}, Lkik/red/deeplinks/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkik/red/chat/activity/l;->j()V

    const/4 v1, 0x0

    invoke-static {v1}, Lkik/red/chat/activity/l;->p(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    new-instance v4, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v4}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-static {v4, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Lkik/red/chat/activity/l$c;->d(II)Lkik/red/chat/activity/l$c;

    invoke-virtual {v4}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/deeplinks/DeepLinkActivity;->a(Landroidx/core/app/TaskStackBuilder;)V

    iget-object v0, v0, Lkik/red/deeplinks/DeepLinkActivity;->d:Lsm/k;

    iget-object p1, p1, Lsm/k$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsm/k;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
