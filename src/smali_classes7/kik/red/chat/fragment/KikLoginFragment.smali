.class public Lkik/red/chat/fragment/KikLoginFragment;
.super Lkik/red/chat/fragment/KikLoginFragmentAbstract;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikLoginFragmentAbstract;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C4()I
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->L:Lrm/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "show"

    const-string v3, "pre_registration_seven_page"

    invoke-interface {v0, v3, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->L:Lrm/a;

    const-string v3, "pre_registration_three_page"

    invoke-interface {v0, v3, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    sget v0, Lkik/red/y;->login_fragment:I

    return v0

    :cond_3
    sget v0, Lkik/red/y;->login_fragment_redesign:I

    return v0
.end method

.method protected final J4(Ljava/lang/String;Lkik/red/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-virtual {p2, p1}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    sget p2, Lkik/red/a0;->title_log_in_error:I

    invoke-static {p2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string p2, "Login Error"

    invoke-static {p1, p2}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->G3()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kik/ui/fragment/FragmentBase;->T3(I)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->E3()I

    move-result p2

    const/16 p3, 0x21c

    const/4 v0, 0x1

    if-ge p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget p2, Lkik/red/w;->login_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkik/red/util/e3;->f(Landroid/view/View;)Lkik/red/util/e3$b;

    move-result-object p2

    const/high16 p3, 0x41800000    # 16.0f

    sget v0, Lkik/red/chat/KikApplication;->J:F

    mul-float p3, p3, v0

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lkik/red/util/e3$b;->d(I)Lkik/red/util/e3$b;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0, p2, v0}, Lcom/kik/ui/fragment/FragmentBase;->u(Landroid/view/View;I)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0, p2, v0}, Lcom/kik/ui/fragment/FragmentBase;->X2(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0, p2, v0}, Lcom/kik/ui/fragment/FragmentBase;->u(Landroid/view/View;I)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0, p2, v0}, Lcom/kik/ui/fragment/FragmentBase;->X2(Landroid/view/View;Z)V

    :goto_1
    return-object p1
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/v2$a;

    invoke-direct {v0}, Lzc/v2$a;-><init>()V

    invoke-virtual {v0}, Lzc/v2$a;->b()Lzc/v2;

    move-result-object v0

    return-object v0
.end method
