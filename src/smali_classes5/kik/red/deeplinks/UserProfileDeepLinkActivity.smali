.class public Lkik/red/deeplinks/UserProfileDeepLinkActivity;
.super Lkik/red/deeplinks/DeepLinkActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/deeplinks/DeepLinkActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/TaskStackBuilder;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {p0, v1, v0}, Lkik/red/deeplinks/DeepLinkActivity;->b(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "emojistatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lkik/red/chat/fragment/UserProfileFragment$b;

    invoke-direct {v1}, Lkik/red/chat/fragment/UserProfileFragment$b;-><init>()V

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/UserProfileFragment$b;->v(Z)Lkik/red/chat/fragment/UserProfileFragment$b;

    invoke-static {v1, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lkik/red/chat/activity/l$c;->d(II)Lkik/red/chat/activity/l$c;

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    return-void
.end method
