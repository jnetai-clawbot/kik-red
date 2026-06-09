.class public Lkik/red/chat/fragment/ProfileEditBioDialogFragment;
.super Lkik/red/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field private A:Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;

.field private B:Lkik/red/chat/vm/k1;

.field private C:Lkik/red/chat/vm/e;

.field private D:Lxq/b;

.field private E:Ljava/lang/String;

.field private F:Ldc/a;

.field private G:Z

.field H:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field I:Lyb/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private J:Lkik/red/chat/vm/chats/profile/t0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    sget-object v0, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

    iput-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->J:Lkik/red/chat/vm/chats/profile/t0$a;

    return-void
.end method

.method public static synthetic T3(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->i4()V

    return-void
.end method

.method public static synthetic U3(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 1

    iget-object p0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->A:Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;

    iget-object p0, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->a:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->G(I)V

    return-void
.end method

.method public static synthetic V3(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;Lkik/red/chat/vm/chats/profile/t0$a;Lzb/c;)V
    .locals 3

    iget-boolean v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->H:Lta/a;

    const-string v1, "groupinfo_descriptioncancel_confirmed"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->F:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "related_chat"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-interface {p2}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "group"

    goto :goto_0

    :cond_0
    const-string p2, "public-group"

    :goto_0
    const-string v1, "chat_type"

    invoke-virtual {v0, v1, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->H:Lta/a;

    const-string v0, "settings_biocancel_cancelled"

    invoke-virtual {p2, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    :goto_1
    sget-object p2, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

    if-eq p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string p2, "inline_error_shown"

    invoke-virtual {v0, p2, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object p0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->J:Lkik/red/chat/vm/chats/profile/t0$a;

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/t0$a;->metricName:Ljava/lang/String;

    const-string p1, "error_reason"

    invoke-static {v0, p1, p0}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W3(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->i4()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public static synthetic X3(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;Lkik/red/chat/vm/chats/profile/t0$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->J:Lkik/red/chat/vm/chats/profile/t0$a;

    return-void
.end method

.method public static Y3(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->C:Lkik/red/chat/vm/e;

    invoke-interface {v0}, Lkik/red/chat/vm/chats/profile/t0;->T5()Lrx/c;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->j(Lrx/r;)Lrx/c;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/h3;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/h3;-><init>(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V

    invoke-virtual {v0, v1}, Lrx/c;->p(Lrx/l;)V

    return-void
.end method

.method public static synthetic Z3(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;Lkik/red/chat/vm/chats/profile/t0$a;Lzb/c;)V
    .locals 3

    iget-boolean v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->H:Lta/a;

    const-string v1, "groupinfo_descriptioncancel_abort"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->F:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "related_chat"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-interface {p2}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "group"

    goto :goto_0

    :cond_0
    const-string p2, "public-group"

    :goto_0
    const-string v1, "chat_type"

    invoke-virtual {v0, v1, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->H:Lta/a;

    const-string v0, "settings_biocancel_cancelled"

    invoke-virtual {p2, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    :goto_1
    sget-object p2, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

    if-eq p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string p2, "inline_error_shown"

    invoke-virtual {v0, p2, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object p0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->J:Lkik/red/chat/vm/chats/profile/t0$a;

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/t0$a;->metricName:Ljava/lang/String;

    const-string p1, "error_reason"

    invoke-static {v0, p1, p0}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a4(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->G:Z

    return p0
.end method

.method static bridge synthetic b4(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)Lkik/red/chat/vm/k1;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->B:Lkik/red/chat/vm/k1;

    return-object p0
.end method

.method static bridge synthetic c4(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;Ldc/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->F:Ldc/a;

    return-void
.end method

.method static bridge synthetic d4(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->E:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e4(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->G:Z

    return-void
.end method

.method static bridge synthetic f4(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;Lkik/red/chat/vm/k1;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->B:Lkik/red/chat/vm/k1;

    return-void
.end method

.method static g4(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->J:Lkik/red/chat/vm/chats/profile/t0$a;

    iget-object v1, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->D:Lxq/b;

    iget-object v2, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->I:Lyb/c;

    iget-object v3, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->F:Ldc/a;

    invoke-interface {v2, v3}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object v2

    invoke-virtual {v2}, Lrx/o;->t()Lrx/o;

    move-result-object v2

    new-instance v3, Lkik/red/chat/fragment/m2;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lkik/red/chat/fragment/m2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    sget-object p0, Lvk/e;->d:Lvk/e;

    invoke-virtual {v2, v3, p0}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method static h4(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->J:Lkik/red/chat/vm/chats/profile/t0$a;

    iget-object v1, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->D:Lxq/b;

    iget-object v2, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->I:Lyb/c;

    iget-object v3, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->F:Ldc/a;

    invoke-interface {v2, v3}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object v2

    invoke-virtual {v2}, Lrx/o;->t()Lrx/o;

    move-result-object v2

    new-instance v3, Lvk/a1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lvk/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lvk/d1;->a:Lvk/d1;

    invoke-virtual {v2, v3, p0}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method private i4()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->C:Lkik/red/chat/vm/e;

    invoke-interface {v0}, Lkik/red/chat/vm/chats/profile/t0;->Q1()Lrx/c;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->j(Lrx/r;)Lrx/c;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$a;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$a;-><init>(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V

    invoke-virtual {v0, v1}, Lrx/c;->p(Lrx/l;)V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lkik/red/b0;->SelectableTextDialog:I

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->B:Lkik/red/chat/vm/k1;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->G:Z

    if-eqz v0, :cond_0

    sget v0, Lkik/red/a0;->edit_group_description_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lkik/red/chat/vm/chats/profile/j0;

    iget-object v1, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->E:Ljava/lang/String;

    iget-object v2, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->F:Ldc/a;

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/chats/profile/j0;-><init>(Ljava/lang/String;Ldc/a;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->C:Lkik/red/chat/vm/e;

    goto :goto_0

    :cond_0
    sget v0, Lkik/red/a0;->profile_bio_edit_bio_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lkik/red/chat/vm/chats/profile/e;

    iget-object v1, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->C:Lkik/red/chat/vm/e;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, La0/d;->b(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->s2(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V

    iget-object v1, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->C:Lkik/red/chat/vm/e;

    iget-object v2, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->B:Lkik/red/chat/vm/k1;

    invoke-interface {v1, v0, v2}, Lkik/red/chat/vm/a2;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkik/red/y;->layout_validateable_input_editor_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;

    iput-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->A:Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;

    iget-object v0, v0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->a:Lkik/red/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->A:Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;

    iget-object v0, v0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->a:Lkik/red/chat/view/ValidateableInputView;

    new-instance v1, Lb/h;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Lb/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->A:Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;

    iget-object v1, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->C:Lkik/red/chat/vm/e;

    invoke-virtual {v0, v1}, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->b(Lkik/red/chat/vm/chats/profile/t0;)V

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->A:Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, v3}, Lkik/red/chat/fragment/KikDialogFragment;->H3(Z)V

    sget v0, Lkik/red/a0;->save:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lvk/z0;

    invoke-direct {v0, p0}, Lvk/z0;-><init>(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Navigator not provided"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->C:Lkik/red/chat/vm/e;

    invoke-interface {v0}, Lkik/red/chat/vm/a2;->detach()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lkik/red/chat/fragment/KikDialogFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/red/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/red/util/s0;

    if-eqz v1, :cond_0

    check-cast v0, Lkik/red/util/s0;

    sget-object v1, Lkik/red/util/s0$a;->OVER_DRAW:Lkik/red/util/s0$a;

    invoke-interface {v0, v1}, Lkik/red/util/s0;->G(Lkik/red/util/s0$a;)V

    iget-object v1, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->A:Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;

    iget-object v1, v1, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->a:Lkik/red/chat/view/ValidateableInputView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkik/red/chat/view/AbstractValidateableInputView;->M(Lkik/red/util/s0;Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lkik/red/chat/fragment/KikDialogFragment;->onStart()V

    new-instance v0, Lxq/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/z;

    iget-object v2, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->C:Lkik/red/chat/vm/e;

    invoke-interface {v2}, Lkik/red/chat/vm/chats/profile/t0;->M8()Lrx/o;

    move-result-object v2

    new-instance v3, Lvk/c1;

    invoke-direct {v3, p0}, Lvk/c1;-><init>(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V

    invoke-virtual {v2, v3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->C:Lkik/red/chat/vm/e;

    invoke-interface {v2}, Lkik/red/chat/vm/chats/profile/t0;->Q5()Lrx/o;

    move-result-object v2

    new-instance v3, Lvk/b1;

    invoke-direct {v3, p0}, Lvk/b1;-><init>(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V

    invoke-virtual {v2, v3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lxq/b;-><init>([Lrx/z;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->D:Lxq/b;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/a/a/b/a/d;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/kik/util/h1;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/kik/util/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->D:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->unsubscribe()V

    return-void
.end method
