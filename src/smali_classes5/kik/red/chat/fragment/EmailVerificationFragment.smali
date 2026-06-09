.class public Lkik/red/chat/fragment/EmailVerificationFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# instance fields
.field protected G:Landroid/widget/Button;

.field protected H:Lkik/red/chat/view/ValidateableInputView;

.field protected I:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected J:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method public static w4(Lkik/red/chat/fragment/EmailVerificationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/red/chat/fragment/EmailVerificationFragment;->G:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkik/red/chat/fragment/EmailVerificationFragment;->G:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected final I3()I
    .locals 1

    sget v0, Lkik/red/a0;->confirm_email_address:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->G(Lkik/red/chat/fragment/EmailVerificationFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lkik/red/y;->fragment_email_fullscreen_top_button:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->email_validate_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkik/red/chat/fragment/EmailVerificationFragment;->G:Landroid/widget/Button;

    sget p2, Lkik/red/w;->email_address_field:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/chat/view/ValidateableInputView;

    iput-object p2, p0, Lkik/red/chat/fragment/EmailVerificationFragment;->H:Lkik/red/chat/view/ValidateableInputView;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/EmailVerificationFragment;->I:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    iput-object v1, p0, Lkik/red/chat/fragment/EmailVerificationFragment;->K:Ljava/lang/String;

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->emailConfirmed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string p2, "Email already verified"

    invoke-static {p2, p1}, Lkik/red/util/u2;->d(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/EmailVerificationFragment;->H:Lkik/red/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/red/chat/fragment/EmailVerificationFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/fragment/EmailVerificationFragment;->H:Lkik/red/chat/view/ValidateableInputView;

    new-instance v1, Lcom/google/firebase/perf/config/w;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->B(Lkik/red/chat/view/AbstractValidateableInputView$b;)V

    iget-object v0, p0, Lkik/red/chat/fragment/EmailVerificationFragment;->H:Lkik/red/chat/view/ValidateableInputView;

    sget-object v1, Lvk/h;->a:Lvk/h;

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/EmailVerificationFragment;->G:Landroid/widget/Button;

    new-instance v1, Lkik/red/chat/fragment/EmailVerificationFragment$a;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/EmailVerificationFragment$a;-><init>(Lkik/red/chat/fragment/EmailVerificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p1, p2}, Lcom/kik/ui/fragment/FragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
