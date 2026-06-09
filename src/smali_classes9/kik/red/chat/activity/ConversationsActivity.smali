.class public Lkik/red/chat/activity/ConversationsActivity;
.super Lkik/red/chat/activity/FragmentBannerWrapperActivity;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field private A:Lic/d;

.field z:Lkik/red/ads/interstitials/IInterstitials;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/activity/FragmentBannerWrapperActivity;-><init>()V

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lkik/red/chat/activity/ConversationsActivity;->A:Lic/d;

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikConversationsFragment$l;->F(Z)Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->g()Lic/j;

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkik/red/chat/activity/FragmentBannerWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/red/chat/j;

    invoke-interface {p1}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->I(Lkik/red/chat/activity/ConversationsActivity;)V

    invoke-static {}, Lkik/red/util/u;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/red/chat/KikApplication;

    invoke-virtual {p1}, Lkik/red/chat/KikApplication;->A()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->onDestroy()V

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsActivity;->A:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chatMarquee"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "live_marquee_clicked"

    invoke-static {v1, v0, p0}, Lcom/kik/util/KikLog;->m(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    :cond_0
    invoke-static {p0, p1}, Lkik/red/chat/activity/ConversationsActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
