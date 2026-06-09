.class public final Ltk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/v;


# instance fields
.field private a:Lkik/red/chat/KikApplication;

.field private b:Lkik/core/interfaces/ICommunication;

.field private c:Lrm/e0;

.field private final d:Lrm/j;

.field private final dontGarbageCollectMe:Lic/d;

.field private e:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lrm/j;Lkik/red/chat/KikApplication;Lrm/e0;Lrm/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Ltk/a;->e:Lic/j;

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Ltk/a;->dontGarbageCollectMe:Lic/d;

    new-instance v1, Ltk/a$a;

    invoke-direct {v1, p0}, Ltk/a$a;-><init>(Ltk/a;)V

    iput-object v1, p0, Ltk/a;->f:Lic/e;

    iput-object p3, p0, Ltk/a;->a:Lkik/red/chat/KikApplication;

    iput-object p1, p0, Ltk/a;->b:Lkik/core/interfaces/ICommunication;

    iput-object p4, p0, Ltk/a;->c:Lrm/e0;

    invoke-interface {p5}, Lrm/l;->a()Lic/c;

    move-result-object p1

    iget-object p3, p0, Ltk/a;->f:Lic/e;

    invoke-virtual {v0, p1, p3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iput-object p2, p0, Ltk/a;->d:Lrm/j;

    return-void
.end method

.method static bridge synthetic a(Ltk/a;)Lkik/core/interfaces/ICommunication;
    .locals 0

    iget-object p0, p0, Ltk/a;->b:Lkik/core/interfaces/ICommunication;

    return-object p0
.end method

.method static bridge synthetic b(Ltk/a;)Lrm/j;
    .locals 0

    iget-object p0, p0, Ltk/a;->d:Lrm/j;

    return-object p0
.end method

.method static bridge synthetic c(Ltk/a;)Lic/j;
    .locals 0

    iget-object p0, p0, Ltk/a;->e:Lic/j;

    return-object p0
.end method

.method static bridge synthetic d(Ltk/a;)Lrm/e0;
    .locals 0

    iget-object p0, p0, Ltk/a;->c:Lrm/e0;

    return-object p0
.end method

.method static bridge synthetic e(Ltk/a;)Z
    .locals 0

    invoke-direct {p0}, Ltk/a;->g()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Ltk/a;Ljava/lang/String;)Lic/j;
    .locals 0

    invoke-direct {p0, p1}, Ltk/a;->i(Ljava/lang/String;)Lic/j;

    move-result-object p0

    return-object p0
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Ltk/a;->a:Lkik/red/chat/KikApplication;

    check-cast v0, Lkik/red/app/chat/KikNewApplication;

    iget-object v1, p0, Ltk/a;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->l1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->i1()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lkik/red/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getClassNameFix(Lkik/red/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-class v1, Lkik/red/chat/fragment/KikChatFragment;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private i(Ljava/lang/String;)Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Ltk/a;->a:Lkik/red/chat/KikApplication;

    check-cast v1, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v1}, Lkik/red/app/chat/KikNewApplication;->i1()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lkik/red/chat/activity/FragmentWrapperActivity;

    iget-object v2, p0, Ltk/a;->a:Lkik/red/chat/KikApplication;

    check-cast v2, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v2}, Lkik/red/app/chat/KikNewApplication;->g1()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;

    invoke-direct {v3}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;-><init>()V

    new-instance v4, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;

    invoke-direct {v4}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;->w(Ljava/lang/String;)Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;

    invoke-virtual {v4, v2}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;->x(Ljava/lang/String;)Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;

    invoke-virtual {v4}, Lkik/red/util/h0;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v1, "challenge.precaptchadialog"

    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v3}, Lkik/red/chat/fragment/CustomDialogFragment;->y3()Lic/j;

    move-result-object p1

    new-instance v1, Ltk/a$b;

    invoke-direct {v1, p0, v0}, Ltk/a$b;-><init>(Ltk/a;Lic/j;)V

    invoke-virtual {p1, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/a;->a:Lkik/red/chat/KikApplication;

    check-cast v0, Lkik/red/app/chat/KikNewApplication;

    iget-object v1, p0, Ltk/a;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result v1

    const-string v2, "OnDemandCaptchaManager"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->l1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->i1()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "setting url for later"

    iget-object v1, p0, Ltk/a;->c:Lrm/e0;

    const-string v2, "challenge.on.demand.manager.url"

    invoke-interface {v1, v2, p1}, Lrm/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltk/a;->e:Lic/j;

    return-object v1

    :cond_1
    invoke-direct {p0}, Ltk/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "showing now"

    iget-object v1, p0, Ltk/a;->c:Lrm/e0;

    const/4 v2, 0x1

    const-string v3, "challenge.OnDemandCaptchaManager.shown"

    invoke-interface {v1, v3, v2}, Lrm/e0;->v0(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Ltk/a;->i(Ljava/lang/String;)Lic/j;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "not showing at all"

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Captcha Shown Conditions were not met"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/lIII1l1IlIl11lll;->l11lIIll1IlIll1I(Ljava/lang/Throwable;)Lic/j;

    move-result-object v1

    return-object v1
.end method
