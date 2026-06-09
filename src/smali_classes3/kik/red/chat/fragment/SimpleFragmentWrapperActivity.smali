.class public Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;
.super Lkik/red/chat/activity/BaseMediaLabBannerActivity;
.source "SourceFile"

# interfaces
.implements Lvl/k;


# static fields
.field public static final synthetic l:I


# instance fields
.field private g:Z

.field private h:Lic/d;

.field protected i:Ljm/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/activity/BaseMediaLabBannerActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->g:Z

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->h:Lic/d;

    new-instance v0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity$a;-><init>(Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->j:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity$b;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity$b;-><init>(Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->k:Lic/e;

    return-void
.end method

.method static bridge synthetic L(Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;)Lic/d;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->h:Lic/d;

    return-object p0
.end method


# virtual methods
.method public final M()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lkik/red/w;->fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmc/a;

    if-eqz v1, :cond_0

    check-cast v0, Lmc/a;

    invoke-interface {v0}, Lmc/a;->d3()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lkik/red/chat/activity/KikThemeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/red/chat/j;

    invoke-interface {p1}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->G2(Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;)V

    sget p1, Lkik/red/y;->activity_fragment_basic:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->h:Lic/d;

    iget-object v0, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->i:Ljm/z;

    invoke-interface {v0}, Ljm/z;->e()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->k:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->h:Lic/d;

    iget-object v0, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->i:Ljm/z;

    invoke-interface {v0}, Ljm/z;->b()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->j:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SimpleFragmentWrapperActivity.fragmentlaunchclass"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    instance-of v0, p1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->H3()Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity$c;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity$c;-><init>(Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lkik/red/w;->fragment_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->h:Lic/d;

    invoke-virtual {v1}, Lic/d;->d()V

    instance-of v1, v0, Lkik/red/chat/fragment/KikScopedDialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->r4()V

    :cond_0
    invoke-super {p0}, Lkik/red/chat/activity/KikThemeActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/red/chat/KikApplication;->j(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/red/chat/KikApplication;->C(Landroid/app/Activity;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->g:Z

    invoke-virtual {p0}, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->M()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lmc/c;

    if-eqz v0, :cond_0

    check-cast p1, Lmc/c;

    iget-boolean v0, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->g:Z

    invoke-interface {p1, v0}, Lmc/c;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    const/16 v0, 0x15

    invoke-static {v0}, Lmd/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method
