.class public Lkik/red/chat/fragment/KikRadioDialogFragment;
.super Lkik/red/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikRadioDialogFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field private A:Lkik/red/chat/vm/u;

.field private B:Lkik/red/chat/vm/y2;

.field private C:Lkik/red/databinding/DialogSingleSelectRadioBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final T3(Lkik/red/chat/vm/u;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikRadioDialogFragment;->A:Lkik/red/chat/vm/u;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lkik/red/b0;->KikAlertDialog_List:I

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikRadioDialogFragment;->B:Lkik/red/chat/vm/y2;

    if-nez p1, :cond_0

    new-instance p1, Lkik/red/chat/vm/y2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/red/chat/vm/y2;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lkik/red/chat/fragment/KikRadioDialogFragment;->B:Lkik/red/chat/vm/y2;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, La0/d;->b(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikRadioDialogFragment;->A:Lkik/red/chat/vm/u;

    iget-object v2, p0, Lkik/red/chat/fragment/KikRadioDialogFragment;->B:Lkik/red/chat/vm/y2;

    invoke-virtual {v0, p1, v2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    new-instance v0, Lkik/red/chat/vm/t;

    iget-object v2, p0, Lkik/red/chat/fragment/KikRadioDialogFragment;->A:Lkik/red/chat/vm/u;

    invoke-virtual {v2}, Lkik/red/chat/vm/u;->ea()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lkik/red/chat/vm/t;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lkik/red/chat/fragment/KikRadioDialogFragment;->B:Lkik/red/chat/vm/y2;

    invoke-virtual {v0, p1, v2}, Lkik/red/chat/vm/t;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lkik/red/y;->dialog_single_select_radio:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/DialogSingleSelectRadioBinding;

    iput-object p1, p0, Lkik/red/chat/fragment/KikRadioDialogFragment;->C:Lkik/red/databinding/DialogSingleSelectRadioBinding;

    invoke-virtual {p1, v0}, Lkik/red/databinding/DialogSingleSelectRadioBinding;->b(Lkik/red/chat/vm/r0;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikRadioDialogFragment;->C:Lkik/red/databinding/DialogSingleSelectRadioBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikDialogFragment;->H3(Z)V

    iget-object v2, p0, Lkik/red/chat/fragment/KikDialogFragment;->l:Lkik/red/chat/fragment/KikDialogFragment$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikDialogFragment$c;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/red/chat/fragment/n2;

    invoke-direct {v3, p0, v0}, Lkik/red/chat/fragment/n2;-><init>(Lkik/red/chat/fragment/KikRadioDialogFragment;Lkik/red/chat/vm/r0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->m:Lkik/red/chat/fragment/KikDialogFragment$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/fragment/KikDialogFragment;->m:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikDialogFragment$c;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->n:Lkik/red/chat/fragment/KikDialogFragment$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/fragment/KikDialogFragment;->n:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikDialogFragment$c;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    iget-object v0, p0, Lkik/red/chat/fragment/KikRadioDialogFragment;->A:Lkik/red/chat/vm/u;

    invoke-virtual {v0}, Lkik/red/chat/vm/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
