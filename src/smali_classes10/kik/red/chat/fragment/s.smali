.class final Lkik/red/chat/fragment/s;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikChangeGroupNameFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/s;->a:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    iget-object v0, p0, Lkik/red/chat/fragment/s;->a:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_5

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result v0

    const/16 v1, 0xfa0

    const-string v2, "Reason"

    const-string v3, "Group Name Change Error"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/s;->a:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->L:Lkik/red/chat/view/ValidateableInputView;

    if-eqz v1, :cond_1

    sget p1, Lkik/red/a0;->group_name_too_long:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/s;->a:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->P:Lta/a;

    const-string v0, "Invalid Name"

    invoke-static {p1, v3, v2, v0}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result v0

    const/16 v1, 0xfa1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkik/red/chat/fragment/s;->a:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->L:Lkik/red/chat/view/ValidateableInputView;

    if-eqz v1, :cond_2

    sget p1, Lkik/red/a0;->not_admin_change_name_error:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lkik/red/chat/fragment/s;->a:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->L:Lkik/red/chat/view/ValidateableInputView;

    if-eqz v1, :cond_3

    sget p1, Lkik/red/a0;->title_invalid_group_name:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/s;->a:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    sget v0, Lkik/red/a0;->group_name_restricted_error:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result p1

    const/16 v0, 0x195

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lkik/red/chat/fragment/s;->a:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->L:Lkik/red/chat/view/ValidateableInputView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->not_authorized_group_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkik/red/chat/fragment/s;->a:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->L:Lkik/red/chat/view/ValidateableInputView;

    if-eqz v0, :cond_5

    sget v0, Lkik/red/a0;->your_request_could_not_be_completed_please_try_again:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/s;->a:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->P:Lta/a;

    const-string v0, "Network"

    invoke-static {p1, v3, v2, v0}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkik/core/datatypes/s;

    iget-object p1, p0, Lkik/red/chat/fragment/s;->a:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->L:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/s;->a:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->B4(Lkik/red/chat/fragment/KikChangeGroupNameFragment;)Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-static {v5}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/red/chat/fragment/s;->a:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->P:Lta/a;

    const-string v2, "Group Name Changed"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Is Empty"

    invoke-virtual {v1, v3, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Was Empty"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v2, p1

    const-string p1, "Length"

    invoke-virtual {v1, p1, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    int-to-long v2, v4

    const-string p1, "Word Count"

    invoke-virtual {v1, p1, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/chat/fragment/s;->a:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method
