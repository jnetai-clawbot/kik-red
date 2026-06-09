.class public Lkik/red/chat/activity/KikWelcomeFragmentActivity;
.super Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;
.source "SourceFile"


# instance fields
.field m:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/j;

    invoke-interface {v0}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->Q3(Lkik/red/chat/activity/KikWelcomeFragmentActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lkik/red/chat/fragment/KikWelcomeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleFragmentWrapperActivity.fragmentlaunchclass"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-super {p0, p1}, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPause()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/red/chat/KikApplication;->j(Landroid/app/Activity;)V

    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/red/chat/KikApplication;->C(Landroid/app/Activity;)V

    return-void
.end method
