.class public final synthetic Lkik/red/chat/fragment/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/ContactSearchView$a;
.implements Lkik/red/chat/view/AbstractValidateableInputView$b;
.implements Lnq/h;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikIqFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikIqFragmentBase;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/q1;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/q1;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    check-cast v0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->E5(Lkik/core/datatypes/o;)V

    return-void
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/q1;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    check-cast v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    check-cast p1, Lkik/core/net/outgoing/g0;

    sget v1, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->W4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lkik/core/net/outgoing/o0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/o0;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v1, v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    sget v2, Lkik/red/a0;->email_already_associated:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Email"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const/4 v1, 0x1

    const-string v2, "Inline Error Shown"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/q1;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    check-cast v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    sget v1, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->E4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->V:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->m()V

    iget-object v1, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/red/chat/view/AbstractValidateableInputView;->B(Lkik/red/chat/view/AbstractValidateableInputView$b;)V

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0, v2}, Lkik/red/chat/view/AbstractValidateableInputView;->B(Lkik/red/chat/view/AbstractValidateableInputView$b;)V

    :cond_0
    return-object p1
.end method
