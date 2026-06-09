.class public final synthetic Lkik/red/chat/fragment/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;
.implements Lkik/red/chat/view/AbstractValidateableInputView$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/u1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/u1;->a:Ljava/lang/Object;

    check-cast v0, Lnq/b;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lzb/c;

    sget v1, Lkik/red/chat/fragment/KikGroupMembersListFragment;->E4:I

    new-instance v1, Luk/a$a;

    invoke-direct {v1, p2, p1}, Luk/a$a;-><init>(Lzb/c;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lnq/b;->call(Ljava/lang/Object;)V

    invoke-static {}, Lrx/internal/operators/b;->instance()Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)Lrx/o;
    .locals 7

    iget-object v0, p0, Lkik/red/chat/fragment/u1;->a:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    sget v1, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->W4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La0/b;->i(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x2

    const-string v4, "Inline Error Shown"

    const-string v5, "Reason"

    const-string v6, "Register Error"

    if-ge v1, v2, :cond_1

    iget-object p1, v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->j:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/a0;->username_too_short:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    invoke-virtual {p1, v6}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const-string v0, "Username Too Short"

    invoke-virtual {p1, v5, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1, v4, v3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_2

    iget-object p1, v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->j:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/a0;->username_too_long:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    invoke-virtual {p1, v6}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const-string v0, "Username Too Long"

    invoke-virtual {p1, v5, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1, v4, v3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->j:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/a0;->username_invalid:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    invoke-virtual {p1, v6}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const-string v0, "Username Invalid"

    invoke-virtual {p1, v5, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1, v4, v3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lkik/core/net/outgoing/o0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lkik/core/net/outgoing/o0;-><init>(Ltm/e;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lkik/core/net/outgoing/g0;->r(J)V

    invoke-virtual {p1}, Lkik/core/net/outgoing/o0;->A()V

    iget-object v1, v0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->V:Lkik/core/interfaces/ICommunication;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lkik/core/interfaces/ICommunication;->f(Lkik/core/net/outgoing/g0;Z)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3, v1}, Lrx/o;->m(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object p1

    new-instance v1, Lcom/applovin/exoplayer2/a/t;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method
