.class public Lkik/red/chat/activity/KikActivityBase;
.super Lkik/red/chat/activity/KikThemeActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/activity/KikActivityBase$a;
    }
.end annotation


# instance fields
.field private volatile c:Z

.field private d:Lkik/red/chat/activity/KikActivityBase$a;

.field e:Lrm/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ljm/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/activity/KikThemeActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/activity/KikActivityBase;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/activity/KikActivityBase;->d:Lkik/red/chat/activity/KikActivityBase$a;

    return-void
.end method

.method static bridge synthetic H(Lkik/red/chat/activity/KikActivityBase;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/activity/KikActivityBase;->d:Lkik/red/chat/activity/KikActivityBase$a;

    return-void
.end method


# virtual methods
.method protected final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/activity/KikActivityBase;->c:Z

    return-void
.end method

.method protected final J()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/activity/KikActivityBase;->c:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lkik/red/chat/activity/KikThemeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/red/chat/j;

    invoke-interface {p1}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->o(Lkik/red/chat/activity/KikActivityBase;)V

    new-instance p1, Lkik/red/chat/activity/KikActivityBase$a;

    invoke-direct {p1, p0}, Lkik/red/chat/activity/KikActivityBase$a;-><init>(Lkik/red/chat/activity/KikActivityBase;)V

    iput-object p1, p0, Lkik/red/chat/activity/KikActivityBase;->d:Lkik/red/chat/activity/KikActivityBase$a;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/KikActivityBase;->d:Lkik/red/chat/activity/KikActivityBase$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/activity/KikActivityBase$a;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/activity/KikActivityBase;->d:Lkik/red/chat/activity/KikActivityBase$a;

    invoke-super {p0}, Lkik/red/chat/activity/KikThemeActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/activity/KikActivityBase;->c:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/red/chat/KikApplication;

    invoke-virtual {p1, p0}, Lkik/red/chat/KikApplication;->C(Landroid/app/Activity;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/activity/KikActivityBase;->c:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/red/chat/KikApplication;->j(Landroid/app/Activity;)V

    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/activity/KikActivityBase;->c:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/red/chat/KikApplication;->C(Landroid/app/Activity;)V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
