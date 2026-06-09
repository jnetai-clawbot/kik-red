.class public final synthetic Lkik/red/chat/fragment/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/AbstractValidateableInputView$c;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/q2;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/CharSequence;)Lrx/o;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/q2;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    sget v1, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->W4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/b;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->h:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/a0;->password_at_least_six:I

    invoke-virtual {p1, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->x(I)V

    iget-object p1, v0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string v0, "Register Error"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const-string v0, "Reason"

    const-string v1, "Password"

    invoke-virtual {p1, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const/4 v0, 0x1

    const-string v1, "Inline Error Shown"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method
