.class public abstract Lkik/red/chat/activity/KikIqActivityBase;
.super Lkik/red/chat/activity/KikActivityBase;
.source "SourceFile"

# interfaces
.implements Ltm/e;


# static fields
.field private static final k:Lyp/b;


# instance fields
.field private g:Landroid/app/Dialog;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikIqActivityBase"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/chat/activity/KikIqActivityBase;->k:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/activity/KikActivityBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/activity/KikIqActivityBase;->g:Landroid/app/Dialog;

    const-string v0, ""

    iput-object v0, p0, Lkik/red/chat/activity/KikIqActivityBase;->h:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/chat/activity/KikIqActivityBase;->i:Ljava/lang/String;

    return-void
.end method

.method static K(Lkik/red/chat/activity/KikIqActivityBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkik/red/b0;->KikAlertDialog_List:I

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget p1, Lkik/red/a0;->ok:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkik/red/chat/activity/x;

    invoke-direct {p2, v0}, Lkik/red/chat/activity/x;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    const/4 v1, -0x3

    invoke-virtual {v0, v1, p1, p2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-direct {p0, v0}, Lkik/red/chat/activity/KikIqActivityBase;->L(Landroid/app/Dialog;)V

    return-void
.end method

.method private L(Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/activity/KikActivityBase;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/activity/KikIqActivityBase;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/activity/KikIqActivityBase;->g:Landroid/app/Dialog;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lkik/red/chat/activity/KikIqActivityBase;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final F1(Lkik/core/net/outgoing/g0;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkik/red/chat/activity/KikIqActivityBase$a;

    invoke-direct {p1, p0}, Lkik/red/chat/activity/KikIqActivityBase$a;-><init>(Lkik/red/chat/activity/KikIqActivityBase;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lkik/red/chat/activity/KikIqActivityBase;->L(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lkik/red/chat/activity/KikIqActivityBase;->k:Lyp/b;

    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected final M()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/activity/KikIqActivityBase;->L(Landroid/app/Dialog;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/chat/activity/KikActivityBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/red/chat/j;

    invoke-interface {p1}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->W3(Lkik/red/chat/activity/KikIqActivityBase;)V

    sget p1, Lkik/red/a0;->title_error:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/activity/KikIqActivityBase;->h:Ljava/lang/String;

    sget p1, Lkik/red/a0;->your_request_could_not_be_completed_please_try_again:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/activity/KikIqActivityBase;->i:Ljava/lang/String;

    return-void
.end method

.method protected final onPause()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/KikIqActivityBase;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    invoke-super {p0}, Lkik/red/chat/activity/KikActivityBase;->onPause()V

    return-void
.end method
