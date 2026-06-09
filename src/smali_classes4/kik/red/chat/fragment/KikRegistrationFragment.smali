.class public Lkik/red/chat/fragment/KikRegistrationFragment;
.super Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;
.source "SourceFile"


# static fields
.field public static final synthetic X4:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;-><init>()V

    return-void
.end method


# virtual methods
.method protected final I3()I
    .locals 1

    sget v0, Lkik/red/a0;->title_sign_up:I

    return v0
.end method

.method protected final k5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lkik/red/a0;->registration_tos_and_privacy_v2:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lkik/red/chat/fragment/y0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkik/red/chat/fragment/y0;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    iput-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->R4:Lkik/red/chat/fragment/y0;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->G3()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kik/ui/fragment/FragmentBase;->T3(I)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->onDestroyView()V

    return-void
.end method

.method protected final p5()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->k:Lkik/red/chat/view/SetProfilePhotoView;

    invoke-virtual {v0}, Lkik/red/chat/view/SetProfilePhotoView;->c()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->k:Lkik/red/chat/view/SetProfilePhotoView;

    new-instance v1, Lkik/red/widget/t;

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lkik/red/util/j;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkik/red/widget/t;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/red/chat/view/SetProfilePhotoView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final q5()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->F4:Lkik/red/widget/KikDatePickerDialog;

    sget v1, Lkik/red/a0;->title_birthday:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/widget/KikDatePickerDialog;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->F4:Lkik/red/widget/KikDatePickerDialog;

    const/4 v1, -0x1

    sget v2, Lkik/red/a0;->title_done_caps:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->F4:Lkik/red/widget/KikDatePickerDialog;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->F4:Lkik/red/widget/KikDatePickerDialog;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->F4:Lkik/red/widget/KikDatePickerDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/j5$a;

    invoke-direct {v0}, Lzc/j5$a;-><init>()V

    invoke-virtual {v0}, Lzc/j5$a;->b()Lzc/j5;

    move-result-object v0

    return-object v0
.end method
