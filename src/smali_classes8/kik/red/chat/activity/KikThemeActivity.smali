.class public abstract Lkik/red/chat/activity/KikThemeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lwk/a$c;


# instance fields
.field a:Lwk/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/red/util/e2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static G(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lblue/II11III1l1l111lI;->I1l1l1l1l11l1Il1(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/j;

    invoke-interface {v0}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->D1(Lkik/red/chat/activity/KikThemeActivity;)V

    iget-object v0, p0, Lkik/red/chat/activity/KikThemeActivity;->a:Lwk/a;

    invoke-virtual {v0, p0}, Lwk/a;->c(Lwk/a$c;)V

    iget-object v0, p0, Lkik/red/chat/activity/KikThemeActivity;->a:Lwk/a;

    invoke-virtual {v0}, Lwk/a;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Lblue/II1Il11l11IlllI1;->IlllI1llI1llllII(Landroid/app/Activity;)V

    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v2}, Lkik/red/chat/activity/KikThemeActivity;->G(Z)V

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lkik/red/chat/activity/KikThemeActivity;->G(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/red/chat/activity/KikThemeActivity;->b:Lkik/red/util/e2;

    invoke-virtual {v0, p0}, Lkik/red/util/e2;->b(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/KikThemeActivity;->a:Lwk/a;

    invoke-virtual {v0, p0}, Lwk/a;->j(Lwk/a$c;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
