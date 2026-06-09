.class public Lkik/red/chat/fragment/KikDialogFragment;
.super Lkik/red/chat/fragment/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikDialogFragment$c;,
        Lkik/red/chat/fragment/KikDialogFragment$b;,
        Lkik/red/chat/fragment/KikDialogFragment$e;,
        Lkik/red/chat/fragment/KikDialogFragment$d;
    }
.end annotation


# static fields
.field private static z:I = 0x1


# instance fields
.field private final a:I

.field private final b:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkik/red/chat/fragment/KikDialogFragment$e;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Landroid/view/View;

.field private h:[Ljava/lang/CharSequence;

.field private i:[Ljava/lang/CharSequence;

.field private j:I

.field private k:Landroid/content/DialogInterface$OnClickListener;

.field protected l:Lkik/red/chat/fragment/KikDialogFragment$c;

.field protected m:Lkik/red/chat/fragment/KikDialogFragment$c;

.field protected n:Lkik/red/chat/fragment/KikDialogFragment$c;

.field private o:Landroid/content/DialogInterface$OnCancelListener;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Lkik/red/chat/fragment/KikDialogFragment$d;

.field private t:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/fragment/AppCompatDialogFragment;-><init>()V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->b:Lic/j;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->c:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->d:Lkik/red/chat/fragment/KikDialogFragment$e;

    const/4 v1, -0x1

    iput v1, p0, Lkik/red/chat/fragment/KikDialogFragment;->q:I

    iput v1, p0, Lkik/red/chat/fragment/KikDialogFragment;->r:I

    iput-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->s:Lkik/red/chat/fragment/KikDialogFragment$d;

    const/4 v0, -0x2

    iput v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->u:I

    iput v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->v:I

    iput v1, p0, Lkik/red/chat/fragment/KikDialogFragment;->w:I

    iput v1, p0, Lkik/red/chat/fragment/KikDialogFragment;->x:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->p:Z

    sget v0, Lkik/red/chat/fragment/KikDialogFragment;->z:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lkik/red/chat/fragment/KikDialogFragment;->z:I

    iput v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->a:I

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->t:Lic/j;

    return-void
.end method

.method private F3(Landroid/widget/TextView;)V
    .locals 2

    sget-object v0, Lkik/red/chat/fragment/KikDialogFragment$a;->a:[I

    iget-object v1, p0, Lkik/red/chat/fragment/KikDialogFragment;->s:Lkik/red/chat/fragment/KikDialogFragment$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lb1/h;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    invoke-static {p1}, Lb1/h;->b(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method static y3(Lkik/red/chat/fragment/KikDialogFragment;I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->w:I

    return-void
.end method

.method static z3(Lkik/red/chat/fragment/KikDialogFragment;I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->x:I

    return-void
.end method


# virtual methods
.method public final A3()I
    .locals 1

    iget v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->a:I

    return v0
.end method

.method public final B3()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->b:Lic/j;

    return-object v0
.end method

.method public final C3()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->y:Z

    return v0
.end method

.method public final E3(Lkik/red/chat/fragment/KikDialogFragment$d;)V
    .locals 1

    const v0, 0x102000b

    iput v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->r:I

    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->s:Lkik/red/chat/fragment/KikDialogFragment$d;

    return-void
.end method

.method protected final G3()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->t:Lic/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic/j;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->t:Lic/j;

    :cond_0
    return-void
.end method

.method public final H3(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iput-boolean p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->p:Z

    return-void
.end method

.method public final I3([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->h:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lkik/red/chat/fragment/KikDialogFragment;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final J3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public final K3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$c;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->m:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v0, p2}, Lkik/red/chat/fragment/KikDialogFragment$c;->c(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikDialogFragment;->m:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {p2, p1}, Lkik/red/chat/fragment/KikDialogFragment$c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final L3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$c;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->n:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v0, p2}, Lkik/red/chat/fragment/KikDialogFragment$c;->c(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikDialogFragment;->n:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {p2, p1}, Lkik/red/chat/fragment/KikDialogFragment$c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public M3(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->o:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final N3(Lkik/red/chat/fragment/KikDialogFragment$e;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->d:Lkik/red/chat/fragment/KikDialogFragment$e;

    return-void
.end method

.method public final O3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$c;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->l:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v0, p2}, Lkik/red/chat/fragment/KikDialogFragment$c;->c(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikDialogFragment;->l:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {p2, p1}, Lkik/red/chat/fragment/KikDialogFragment$c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final P3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->y:Z

    return-void
.end method

.method public final Q3([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->i:[Ljava/lang/CharSequence;

    iput p2, p0, Lkik/red/chat/fragment/KikDialogFragment;->j:I

    iput-object p3, p0, Lkik/red/chat/fragment/KikDialogFragment;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final R3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public S3(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->g:Landroid/view/View;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikDialogFragment;->G3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    invoke-super {p0}, Lkik/red/chat/fragment/AppCompatDialogFragment;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikDialogFragment;->G3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lkik/red/chat/fragment/AppCompatDialogFragment;->dismissAllowingStateLoss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :cond_0
    :goto_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->b:Lic/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->o:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lkik/red/chat/j;

    invoke-interface {p1}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/kik/components/CoreComponent;->K2()V

    iget p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->x:I

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->h:[Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->i:[Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    sget p1, Lkik/red/b0;->KikAlertDialog_CenteredText:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->i:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    sget p1, Lkik/red/b0;->KikAlertDialog_List:I

    goto :goto_0

    :cond_2
    sget p1, Lkik/red/b0;->KikAlertDialog_ChoicelessList:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_4
    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_5
    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->l:Lkik/red/chat/fragment/KikDialogFragment$c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment$c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->l:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$c;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_6
    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->m:Lkik/red/chat/fragment/KikDialogFragment$c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment$c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->m:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$c;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_7
    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->n:Lkik/red/chat/fragment/KikDialogFragment$c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment$c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->n:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$c;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_8
    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->h:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_9
    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->i:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    iget v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->j:I

    iget-object v2, p0, Lkik/red/chat/fragment/KikDialogFragment;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_a
    iget-boolean p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->p:Z

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->p:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_b
    iget v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    iget-object v1, p0, Lkik/red/chat/fragment/KikDialogFragment;->g:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/KikDialogFragment;->F3(Landroid/widget/TextView;)V

    :cond_c
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->d:Lkik/red/chat/fragment/KikDialogFragment$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/red/chat/fragment/KikDialogFragment$e;->onDismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->d:Lkik/red/chat/fragment/KikDialogFragment$e;

    iget-object v1, p0, Lkik/red/chat/fragment/KikDialogFragment;->b:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikDialogFragment;->G3()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->d:Lkik/red/chat/fragment/KikDialogFragment$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/red/chat/fragment/KikDialogFragment$e;->onDismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->d:Lkik/red/chat/fragment/KikDialogFragment$e;

    iget-object v1, p0, Lkik/red/chat/fragment/KikDialogFragment;->b:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lkik/red/chat/fragment/KikDialogFragment;->u:I

    iget v2, p0, Lkik/red/chat/fragment/KikDialogFragment;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget v1, p0, Lkik/red/chat/fragment/KikDialogFragment;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lkik/red/chat/fragment/KikDialogFragment;->w:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->b:Lic/j;

    invoke-virtual {v0}, Lic/j;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->s:Lkik/red/chat/fragment/KikDialogFragment$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iget v1, p0, Lkik/red/chat/fragment/KikDialogFragment;->r:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/KikDialogFragment;->F3(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lkik/red/w;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const v2, 0x1020019

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const v3, 0x102001a

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    sget-object v5, Lkik/red/util/f2$b;->MEDIUM:Lkik/red/util/f2$b;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    :goto_0
    invoke-static {v0, v5, v4}, Lkik/red/util/f2;->a(Landroid/widget/TextView;Lkik/red/util/f2$b;I)V

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v4, Lkik/red/util/f2$b;->MEDIUM:Lkik/red/util/f2$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_1
    invoke-static {v1, v4, v0}, Lkik/red/util/f2;->a(Landroid/widget/TextView;Lkik/red/util/f2$b;I)V

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Lkik/red/util/f2$b;->MEDIUM:Lkik/red/util/f2$b;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    :goto_2
    invoke-static {v2, v1, v3}, Lkik/red/util/f2;->a(Landroid/widget/TextView;Lkik/red/util/f2$b;I)V

    :cond_6
    invoke-static {p0}, Lxiphias/theme/Theme;->configureDialog(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
