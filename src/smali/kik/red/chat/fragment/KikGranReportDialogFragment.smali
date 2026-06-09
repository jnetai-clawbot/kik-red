.class public Lkik/red/chat/fragment/KikGranReportDialogFragment;
.super Lkik/red/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikGranReportDialogFragment$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/view/ViewGroup;

.field protected B:Landroid/view/ViewGroup;

.field private C:Lkik/red/databinding/GranReportDialogFrameBinding;

.field private D:Lkik/red/chat/vm/q1;

.field private E:Lkik/red/chat/vm/k1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic T3(Lkik/red/chat/fragment/KikGranReportDialogFragment;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->D:Lkik/red/chat/vm/q1;

    invoke-interface {p0}, Lkik/red/chat/vm/q1;->d3()V

    return-void
.end method

.method static bridge synthetic U3(Lkik/red/chat/fragment/KikGranReportDialogFragment;Lkik/red/chat/vm/k1;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->E:Lkik/red/chat/vm/k1;

    return-void
.end method

.method static bridge synthetic V3(Lkik/red/chat/fragment/KikGranReportDialogFragment;Lkik/red/chat/vm/q1;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->D:Lkik/red/chat/vm/q1;

    return-void
.end method

.method private W3(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->B:Landroid/view/ViewGroup;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->A:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->A:Landroid/view/ViewGroup;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->B:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :goto_0
    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->C:Lkik/red/databinding/GranReportDialogFrameBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikGranReportDialogFragment;->W3(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lkik/red/b0;->KikAlertDialog_List:I

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->E:Lkik/red/chat/vm/k1;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->D:Lkik/red/chat/vm/q1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, La0/d;->b(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->E:Lkik/red/chat/vm/k1;

    invoke-interface {p1, v0, v2}, Lkik/red/chat/vm/a2;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lkik/red/y;->gran_report_dialog_frame:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/GranReportDialogFrameBinding;

    iput-object p1, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->C:Lkik/red/databinding/GranReportDialogFrameBinding;

    iget-object v0, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->D:Lkik/red/chat/vm/q1;

    invoke-virtual {p1, v0}, Lkik/red/databinding/GranReportDialogFrameBinding;->b(Lkik/red/chat/vm/q1;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->C:Lkik/red/databinding/GranReportDialogFrameBinding;

    iget-object p1, p1, Lkik/red/databinding/GranReportDialogFrameBinding;->b:Lkik/red/databinding/DialogKikGranReportLandscapeBinding;

    iget-object v0, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->D:Lkik/red/chat/vm/q1;

    invoke-virtual {p1, v0}, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->b(Lkik/red/chat/vm/q1;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->C:Lkik/red/databinding/GranReportDialogFrameBinding;

    iget-object p1, p1, Lkik/red/databinding/GranReportDialogFrameBinding;->c:Lkik/red/databinding/DialogKikGranReportBinding;

    iget-object v0, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->D:Lkik/red/chat/vm/q1;

    invoke-virtual {p1, v0}, Lkik/red/databinding/DialogKikGranReportBinding;->b(Lkik/red/chat/vm/q1;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->C:Lkik/red/databinding/GranReportDialogFrameBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v0, Lkik/red/w;->gran_report_portrait_child:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->A:Landroid/view/ViewGroup;

    sget v0, Lkik/red/w;->gran_report_landscape_child:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikGranReportDialogFragment;->W3(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikDialogFragment;->H3(Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->D:Lkik/red/chat/vm/q1;

    invoke-interface {v0}, Lkik/red/chat/vm/q1;->P4()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->D:Lkik/red/chat/vm/q1;

    check-cast v3, Lkik/red/chat/vm/n3;

    new-instance v2, Lxiphias/l1I1l11lI1III111;

    invoke-direct {v2, v3}, Lxiphias/l1I1l11lI1III111;-><init>(Lkik/red/chat/vm/n3;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->l:Lkik/red/chat/fragment/KikDialogFragment$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/fragment/KikDialogFragment;->l:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikDialogFragment$c;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->m:Lkik/red/chat/fragment/KikDialogFragment$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/fragment/KikDialogFragment;->m:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikDialogFragment$c;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->n:Lkik/red/chat/fragment/KikDialogFragment$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/fragment/KikDialogFragment;->n:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikDialogFragment$c;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    iget-object v0, p0, Lkik/red/chat/fragment/KikGranReportDialogFragment;->D:Lkik/red/chat/vm/q1;

    invoke-interface {v0}, Lkik/red/chat/vm/q1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Navigator not provided"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
