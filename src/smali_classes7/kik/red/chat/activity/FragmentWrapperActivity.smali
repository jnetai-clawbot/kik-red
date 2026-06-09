.class public Lkik/red/chat/activity/FragmentWrapperActivity;
.super Lkik/red/chat/activity/BaseMediaLabBannerActivity;
.source "SourceFile"

# interfaces
.implements Lvl/k;
.implements Lkik/red/chat/activity/a;


# static fields
.field public static final synthetic y:I


# instance fields
.field private g:Z

.field private h:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field j:Lic/d;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field protected o:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Ljm/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:I

.field private final r:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lic/e;
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
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/activity/BaseMediaLabBannerActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->g:Z

    new-instance v1, Lic/d;

    invoke-direct {v1}, Lic/d;-><init>()V

    iput-object v1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->j:Lic/d;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->l:Z

    iput-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->m:Z

    iput-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->n:Z

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->r:Lic/g;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->s:Lic/g;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->t:Lic/g;

    new-instance v0, Lkik/red/chat/activity/FragmentWrapperActivity$a;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/FragmentWrapperActivity$a;-><init>(Lkik/red/chat/activity/FragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->u:Lic/e;

    new-instance v0, Lkik/red/chat/activity/FragmentWrapperActivity$b;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/FragmentWrapperActivity$b;-><init>(Lkik/red/chat/activity/FragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->v:Lic/e;

    new-instance v0, Lkik/red/chat/activity/FragmentWrapperActivity$c;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/FragmentWrapperActivity$c;-><init>(Lkik/red/chat/activity/FragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->w:Lic/e;

    new-instance v0, Lkik/red/chat/activity/FragmentWrapperActivity$d;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/FragmentWrapperActivity$d;-><init>(Lkik/red/chat/activity/FragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->x:Lic/e;

    return-void
.end method

.method static bridge synthetic L(Lkik/red/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic M(Lkik/red/chat/activity/FragmentWrapperActivity;)Lic/j;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->h:Lic/j;

    return-object p0
.end method

.method static bridge synthetic Q(Lkik/red/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method private a0()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Lmd/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->m:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/chat/activity/FragmentWrapperActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->m:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method R()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected U()I
    .locals 1

    sget v0, Lkik/red/y;->activity_fragment_basic:I

    return v0
.end method

.method public V()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lkik/red/w;->fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected final W(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, "kik.red.util.FragmentBundle.FragmentClass"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Attempting to create an instance of : "

    const-string v4, ", with extras: "

    invoke-static {v3, v0, v4}, Lai/medialab/medialabauth/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", with flags: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v1}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final Z(Z)Z
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    instance-of p1, v0, Lmc/a;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lmc/a;

    invoke-interface {p1}, Lmc/a;->d3()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    instance-of v2, v0, Lcom/kik/cards/web/CardsWebViewFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->c0(Lwp/b;)V

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    return v1
.end method

.method public final b()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->t:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method protected b0(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->k:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget v2, Lkik/red/chat/activity/l;->h:I

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v2, "com.kik.util.KActivityLauncher.synthTaskId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->k:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lkik/red/chat/activity/l;->f(Landroid/os/Bundle;)Lic/j;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->h:Lic/j;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "com.kik.util.KActivityLauncher.promiseId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkik/red/chat/activity/FragmentWrapperActivity;->W(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->H3()Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/activity/FragmentWrapperActivity$e;

    invoke-direct {v1, p0}, Lkik/red/chat/activity/FragmentWrapperActivity$e;-><init>(Lkik/red/chat/activity/FragmentWrapperActivity;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lkik/red/w;->fragment_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object p1
.end method

.method final c0()Z
    .locals 2

    invoke-static {}, Lkik/red/chat/activity/l;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->r:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lhb/k;

    if-eqz v1, :cond_0

    check-cast v0, Lhb/k;

    invoke-interface {v0, p1}, Lhb/k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->n:Z

    return v0
.end method

.method public final f()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->s:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.fragment.app.FragmentManagerImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mStateSaved"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v2

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->l:Z

    :goto_0
    return v0
.end method

.method final h0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public final i0()V
    .locals 2

    const/16 v0, 0x13

    invoke-static {v0}, Lmd/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const v0, 0xffff

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x11

    if-ne v0, v3, :cond_3

    if-ne p2, v2, :cond_3

    iget-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->o:Lrm/e0;

    invoke-interface {v0}, Lrm/e0;->n0()Lrm/i;

    move-result-object v0

    check-cast v0, Lrd/v;

    invoke-virtual {v0}, Lrd/v;->b()Lkik/core/datatypes/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v6, v2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v4

    invoke-virtual {v0}, Lkik/core/datatypes/y;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v10, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->o:Lrm/e0;

    const-string v7, "com.kik.ext.camera"

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Lkik/red/internal/platform/d;->J(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLrm/e0;)V

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget v0, Lkik/red/a0;->cant_retrieve_image:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    const/16 v3, 0xcb

    if-ne v0, v3, :cond_5

    if-ne p2, v2, :cond_5

    invoke-static {p3}, Lkik/red/util/d;->u(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->o:Lrm/e0;

    invoke-interface {v2}, Lrm/e0;->n0()Lrm/i;

    move-result-object v2

    check-cast v2, Lrd/v;

    invoke-virtual {v2}, Lrd/v;->b()Lkik/core/datatypes/y;

    move-result-object v2

    if-eqz v0, :cond_7

    invoke-static {v0, p0}, Lkik/red/util/d;->o(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v3

    invoke-virtual {v2}, Lkik/core/datatypes/y;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->o:Lrm/e0;

    const-string v6, "com.kik.ext.gallery"

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lkik/red/internal/platform/d;->J(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLrm/e0;)V

    goto :goto_2

    :cond_4
    sget v0, Lkik/red/a0;->cant_retrieve_image:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    const v0, 0x17318

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_7
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmc/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmc/a;

    invoke-interface {v0}, Lmc/a;->t1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lkik/red/chat/activity/FragmentWrapperActivity;->Z(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->q:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->q:I

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lkik/red/chat/activity/KikThemeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/j;

    invoke-interface {v0}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->O1(Lkik/red/chat/activity/FragmentWrapperActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iput-object v1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "com.kik.util.KActivityLauncher.synthTaskId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->k:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->c0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->R()V

    return-void

    :cond_4
    iget-object p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->j:Lic/d;

    iget-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->p:Ljm/z;

    invoke-interface {v0}, Ljm/z;->e()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->u:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->j:Lic/d;

    iget-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->p:Ljm/z;

    invoke-interface {v0}, Ljm/z;->b()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->v:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->j:Lic/d;

    invoke-static {}, Lkik/red/chat/activity/l;->k()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->w:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->j:Lic/d;

    invoke-static {}, Lkik/red/chat/activity/l;->i()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->x:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->I(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/activity/FragmentWrapperActivity;->b0(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->J3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->i0()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->G3()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/red/chat/activity/FragmentWrapperActivity;->r(I)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lio/wondrous/sns/LiveBroadcastFragment;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->i0()V

    goto :goto_2

    :cond_7
    sget v0, Lkik/red/s;->status_bar_grey_v2:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->n(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/red/chat/activity/FragmentWrapperActivity;->r(I)V

    :goto_2
    invoke-static {p0, p1}, Lkik/red/chat/activity/l;->n(Lkik/red/chat/activity/FragmentWrapperActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->j:Lic/d;

    invoke-virtual {v1}, Lic/d;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkik/red/chat/activity/l;->m(Lkik/red/chat/activity/FragmentWrapperActivity;)V

    :cond_0
    instance-of v1, v0, Lkik/red/chat/fragment/KikScopedDialogFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->r4()V

    :cond_1
    invoke-super {p0}, Lkik/red/chat/activity/KikThemeActivity;->onDestroy()V

    iget-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->r:Lic/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x52

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.kik.util.KActivityLauncher.no.refresh"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkik/red/chat/activity/FragmentWrapperActivity;->b0(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method protected final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->n:Z

    invoke-direct {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->a0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/red/chat/KikApplication;->j(Landroid/app/Activity;)V

    iget-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->t:Lic/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->n:Z

    invoke-direct {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->a0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/red/chat/KikApplication;->C(Landroid/app/Activity;)V

    iget-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->s:Lic/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lblue/lllIlI1I1l11ll1l;->Il1llll1I11Il1I1(Landroid/app/Activity;)V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->l:Z

    iget-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->k:Ljava/lang/String;

    const-string v1, "com.kik.util.KActivityLauncher.synthTaskId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->g:Z

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lmc/c;

    if-eqz v1, :cond_0

    check-cast v0, Lmc/c;

    iget-boolean v1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;->g:Z

    invoke-interface {v0, v1}, Lmc/c;->onWindowFocusChanged(Z)V

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->a0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/KikApplication;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lkik/red/chat/KikApplication;->F(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lkik/red/chat/KikApplication;->G(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

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
