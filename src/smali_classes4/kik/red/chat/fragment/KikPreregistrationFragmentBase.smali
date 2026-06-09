.class public abstract Lkik/red/chat/fragment/KikPreregistrationFragmentBase;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# static fields
.field public static final synthetic C1:I


# instance fields
.field protected L:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected M:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected N:Lrm/a0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected O:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected P:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Q:Ljm/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected U:Lkik/red/util/n0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected V:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected W:Ljm/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected X:Z

.field protected Y:Ljava/lang/String;

.field protected Z:Lkik/core/net/outgoing/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->X:Z

    return-void
.end method


# virtual methods
.method protected final varargs A4([Landroid/view/View;)V
    .locals 2

    new-instance v0, Lc/j;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lc/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final B4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/i$a;)V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    iget-object v1, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object p1, v1, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    iput-object p2, v1, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    sget-object p1, Lkik/red/chat/fragment/KikDialogFragment$d;->HTML:Lkik/red/chat/fragment/KikDialogFragment$d;

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikDialogFragment;->E3(Lkik/red/chat/fragment/KikDialogFragment$d;)V

    sget-object p1, Lkik/core/net/outgoing/i$a;->DISMISS:Lkik/core/net/outgoing/i$a;

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ne p4, p1, :cond_0

    new-instance p1, Lvk/s0;

    invoke-direct {p1, p0, v1}, Lvk/s0;-><init>(Lkik/red/chat/fragment/KikIqFragmentBase;I)V

    new-instance p4, Lvk/r0;

    invoke-direct {p4, p0}, Lvk/r0;-><init>(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;)V

    iget-object v1, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {v0, p4}, Lkik/red/chat/fragment/KikDialogFragment$b;->j(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p0, v0, p1, p3}, Lkik/red/chat/fragment/KikScopedDialogFragment;->o4(Lkik/red/chat/fragment/KikDialogFragment$b;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkik/core/net/outgoing/i$a;->FORCEQUIT:Lkik/core/net/outgoing/i$a;

    if-ne p4, p1, :cond_1

    iget-object p1, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->j(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    new-instance p1, Lkik/red/chat/fragment/j3;

    invoke-direct {p1, p0, p2}, Lkik/red/chat/fragment/j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1, p3}, Lkik/red/chat/fragment/KikScopedDialogFragment;->o4(Lkik/red/chat/fragment/KikDialogFragment$b;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract C4()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->h2(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;->onResume()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lblue/lllII1I111ll1III;->I11III1lI11IIlIl(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
