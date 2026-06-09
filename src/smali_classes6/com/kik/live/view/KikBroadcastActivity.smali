.class public Lcom/kik/live/view/KikBroadcastActivity;
.super Lkik/red/chat/activity/FragmentBannerWrapperActivity;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/BroadcastCallbackProvider;
.implements Lcom/meetme/util/android/DialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/live/view/KikBroadcastActivity$Companion;
    }
.end annotation


# static fields
.field public static G:Lcom/kik/live/view/KikBroadcastActivity$Companion;


# instance fields
.field private A:Lkik/red/ads/MediaLabBannerContainer;

.field private B:Z

.field private C:Landroid/os/Handler;

.field public D:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Lkik/red/config/remote/IRemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private F:Lc/a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kik/live/view/KikBroadcastActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/live/view/KikBroadcastActivity$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/kik/live/view/KikBroadcastActivity;->G:Lcom/kik/live/view/KikBroadcastActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/activity/FragmentBannerWrapperActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kik/live/view/KikBroadcastActivity;->C:Landroid/os/Handler;

    new-instance v0, Lc/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lc/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/kik/live/view/KikBroadcastActivity;->F:Lc/a;

    return-void
.end method

.method public static j0(Lcom/kik/live/view/KikBroadcastActivity;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/live/view/KikBroadcastActivity;->A:Lkik/red/ads/MediaLabBannerContainer;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/kik/live/view/KikBroadcastActivity;->B:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/kik/live/view/KikBroadcastActivity;->z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkik/red/ads/MediaLabBannerContainer;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkik/red/ads/MediaLabBannerContainer;->i()V

    :goto_1
    iget-boolean v0, p0, Lcom/kik/live/view/KikBroadcastActivity;->B:Z

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/kik/live/view/KikBroadcastActivity;->E:Lkik/red/config/remote/IRemoteConfig;

    if-eqz p1, :cond_3

    sget-object v1, Lkik/core/datatypes/Feature;->DISCONNECT_CHAT_WHILE_STREAMING:Lkik/core/datatypes/Feature;

    invoke-interface {p1, v1}, Lkik/red/config/remote/IRemoteConfig;->a(Lkik/core/datatypes/Feature;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kik/live/view/KikBroadcastActivity;->m0()Lkik/core/interfaces/ICommunication;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/kik/live/view/KikBroadcastActivity;->m0()Lkik/core/interfaces/ICommunication;

    move-result-object p0

    invoke-interface {p0}, Lkik/core/interfaces/ICommunication;->n()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/kik/live/view/KikBroadcastActivity;->m0()Lkik/core/interfaces/ICommunication;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/kik/live/view/KikBroadcastActivity;->m0()Lkik/core/interfaces/ICommunication;

    move-result-object p0

    invoke-interface {p0}, Lkik/core/interfaces/ICommunication;->d()V

    goto :goto_2

    :cond_3
    const-string p0, "remoteConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic k0(Lcom/kik/live/view/KikBroadcastActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kik/live/view/KikBroadcastActivity;->z:Z

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    sget v0, Lkik/red/y;->activity_base_ad_top_live:I

    return v0
.end method

.method public S0()Lio/wondrous/sns/a;
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/LiveBroadcastFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/LiveBroadcastFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastFragment;->Q3()Lio/wondrous/sns/w3;

    move-result-object v2

    :cond_1
    iget-boolean v0, p0, Lcom/kik/live/view/KikBroadcastActivity;->B:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/wondrous/sns/w3;->y()Z

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/wondrous/sns/w3;->i0()Z

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/kik/live/view/KikBroadcastActivity;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "isBroadCasting"

    invoke-static {v4, v1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lp3/h;

    invoke-direct {v1, p0, v0, v3}, Lp3/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/kik/live/view/KikBroadcastActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kik/live/view/KikBroadcastActivity;->F:Lc/a;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v2
.end method

.method public doClose()V
    .locals 1

    new-instance v0, Lcom/kik/live/view/fragments/KikLiveFragment$a;

    invoke-direct {v0}, Lcom/kik/live/view/fragments/KikLiveFragment$a;-><init>()V

    invoke-static {v0, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->e()Lkik/red/chat/activity/l$c;

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->k()Lkik/red/chat/activity/l$c;

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f3(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/LiveBroadcastFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/LiveBroadcastFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastFragment;->Q3()Lio/wondrous/sns/w3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/wondrous/sns/w3;->H7(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public m0()Lkik/core/interfaces/ICommunication;
    .locals 1

    iget-object v0, p0, Lcom/kik/live/view/KikBroadcastActivity;->D:Lkik/core/interfaces/ICommunication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communication"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {p0}, Lblue/IllIll1llllll1ll;->IllI11Il11lI1IlI(Lcom/kik/live/view/KikBroadcastActivity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kik.red.chat.KikApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkik/red/chat/KikApplication;

    check-cast p1, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {p1}, Lkik/red/app/chat/KikNewApplication;->d()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->Y3(Lcom/kik/live/view/KikBroadcastActivity;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lkik/red/chat/activity/FragmentBannerWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkik/red/chat/KikApplication;

    check-cast v1, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v1}, Lkik/red/app/chat/KikNewApplication;->h()Lio/wondrous/sns/x4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget v0, Lkik/red/w;->banner_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/ads/MediaLabBannerContainer;

    iput-object v0, p0, Lcom/kik/live/view/KikBroadcastActivity;->A:Lkik/red/ads/MediaLabBannerContainer;

    if-eqz v0, :cond_2

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "source"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "kikSource"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_5

    const-string v1, "unknown"

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "live_broadcast_start"

    invoke-static {p1, v0, p0}, Lcom/kik/util/KikLog;->m(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->onDestroy()V

    iget-object v0, p0, Lcom/kik/live/view/KikBroadcastActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kik/live/view/KikBroadcastActivity;->F:Lc/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/kik/live/view/KikBroadcastActivity;->m0()Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/live/view/KikBroadcastActivity;->m0()Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->d()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "com.kik.util.KActivityLauncher.no.refresh"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/LiveBroadcastFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lio/wondrous/sns/LiveBroadcastFragment;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lio/wondrous/sns/LiveBroadcastFragment;->R3(Landroid/content/Intent;)V

    :cond_2
    invoke-super {p0, p1}, Lkik/red/chat/activity/FragmentWrapperActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/kik/live/view/KikBroadcastActivity;->S0()Lio/wondrous/sns/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "intent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onNewIntent"

    invoke-static {v0, p1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/LiveBroadcastFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/LiveBroadcastFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->onResume()V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    sget v0, Lkik/red/y;->sns_activity_live_broadcast:I

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    sget v0, Lkik/red/y;->activity_base_ad_top_live:I

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(layoutResID, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method
