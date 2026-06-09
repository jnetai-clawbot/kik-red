.class public Lkik/red/chat/fragment/KikChangeGroupNameFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikChangeGroupNameFragment$c;
    }
.end annotation


# instance fields
.field L:Lkik/red/chat/view/ValidateableInputView;

.field M:Landroid/view/View;

.field private N:Lkik/core/datatypes/s;

.field private O:Lkik/red/chat/fragment/KikChangeGroupNameFragment$c;

.field protected P:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Q:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected U:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/KikChangeGroupNameFragment$c;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikChangeGroupNameFragment$c;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->O:Lkik/red/chat/fragment/KikChangeGroupNameFragment$c;

    return-void
.end method

.method public static A4(Lkik/red/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->L:Lkik/red/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->M(Lkik/red/util/s0;Z)V

    return-void
.end method

.method static bridge synthetic B4(Lkik/red/chat/fragment/KikChangeGroupNameFragment;)Lkik/core/datatypes/s;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->N:Lkik/core/datatypes/s;

    return-object p0
.end method

.method static C4(Lkik/red/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->L:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->N:Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lkik/red/util/q2;->n:I

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    goto :goto_1

    :cond_1
    new-instance v1, Lkik/red/chat/fragment/r;

    invoke-direct {v1, p0, v0}, Lkik/red/chat/fragment/r;-><init>(Lkik/red/chat/fragment/KikChangeGroupNameFragment;Ljava/lang/String;)V

    sget v0, Lkik/red/a0;->saving_:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1}, Lkik/red/chat/fragment/r;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/j;

    new-instance v3, Lkik/red/chat/fragment/b2;

    invoke-direct {v3, p0}, Lkik/red/chat/fragment/b2;-><init>(Lkik/red/chat/fragment/KikIqFragmentBase;)V

    invoke-virtual {v1, v3}, Lic/j;->a(Lic/l;)Lic/l;

    invoke-virtual {p0, v0, v2}, Lkik/red/chat/fragment/KikIqFragmentBase;->z4(Ljava/lang/String;Z)Lkik/red/chat/fragment/KikDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object v1

    :goto_0
    new-instance v0, Lkik/red/chat/fragment/s;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/s;-><init>(Lkik/red/chat/fragment/KikChangeGroupNameFragment;)V

    invoke-virtual {v1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_1
    return-void
.end method


# virtual methods
.method protected final C3()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected final I3()I
    .locals 1

    sget v0, Lkik/red/a0;->title_group_name:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->B1(Lkik/red/chat/fragment/KikChangeGroupNameFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->O:Lkik/red/chat/fragment/KikChangeGroupNameFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->O:Lkik/red/chat/fragment/KikChangeGroupNameFragment$c;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikChangeGroupNameFragment$c;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->Q:Lrm/x;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    instance-of v0, p1, Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/datatypes/s;

    iput-object p1, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->N:Lkik/core/datatypes/s;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lkik/red/y;->activity_change_group_name:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->new_groupname_field:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/chat/view/ValidateableInputView;

    iput-object p2, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->L:Lkik/red/chat/view/ValidateableInputView;

    sget p2, Lkik/red/w;->confirm_name_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->M:Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->L:Lkik/red/chat/view/ValidateableInputView;

    new-instance p3, Lkik/red/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/KikChangeGroupNameFragment$a;-><init>(Lkik/red/chat/fragment/KikChangeGroupNameFragment;)V

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->D(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->M:Landroid/view/View;

    new-instance p3, Lkik/red/chat/fragment/KikChangeGroupNameFragment$b;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/KikChangeGroupNameFragment$b;-><init>(Lkik/red/chat/fragment/KikChangeGroupNameFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->L:Lkik/red/chat/view/ValidateableInputView;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/kik/ui/fragment/FragmentBase;->u(Landroid/view/View;I)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->N:Lkik/core/datatypes/s;

    invoke-virtual {p2}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->L:Lkik/red/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->N:Lkik/core/datatypes/s;

    invoke-virtual {p3}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->L:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->G(I)V

    :cond_0
    iget-object p2, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->N:Lkik/core/datatypes/s;

    invoke-virtual {p2}, Lkik/core/datatypes/s;->w0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance p3, Lzc/c5$a;

    invoke-direct {p3}, Lzc/c5$a;-><init>()V

    invoke-virtual {p3}, Lzc/c5$a;->b()Lzc/c5;

    move-result-object p3

    invoke-virtual {p2, p3}, Lad/d;->c(Lzc/k1;)V

    :cond_1
    return-object p1
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->L:Lkik/red/chat/view/ValidateableInputView;

    new-instance v1, Landroidx/room/f;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/x$a;

    invoke-direct {v0}, Lzc/x$a;-><init>()V

    invoke-virtual {v0}, Lzc/x$a;->b()Lzc/x;

    move-result-object v0

    return-object v0
.end method
