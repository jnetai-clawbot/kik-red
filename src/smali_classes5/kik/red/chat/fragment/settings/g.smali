.class final Lkik/red/chat/fragment/settings/g;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/UserProfileData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/red/chat/fragment/settings/EditEmailFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/settings/EditEmailFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/settings/g;->b:Lkik/red/chat/fragment/settings/EditEmailFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/settings/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Lkik/core/net/StanzaException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->a()I

    move-result v0

    const/16 v4, 0xc9

    if-ne v0, v4, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/settings/g;->b:Lkik/red/chat/fragment/settings/EditEmailFragment;

    sget v0, Lkik/red/a0;->email_already_registered:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/red/chat/fragment/settings/g;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/settings/g;->b:Lkik/red/chat/fragment/settings/EditEmailFragment;

    sget v4, Lkik/red/a0;->error_could_not_change_email_x:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lkik/red/chat/fragment/settings/g;->b:Lkik/red/chat/fragment/settings/EditEmailFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/settings/EditEmailFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0, p1}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkik/red/chat/fragment/settings/g;->b:Lkik/red/chat/fragment/settings/EditEmailFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/settings/EditEmailFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    iget-object p1, p0, Lkik/red/chat/fragment/settings/g;->b:Lkik/red/chat/fragment/settings/EditEmailFragment;

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/datatypes/UserProfileData;

    iget-object v0, p0, Lkik/red/chat/fragment/settings/g;->b:Lkik/red/chat/fragment/settings/EditEmailFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/settings/EditEmailFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    iget-object p1, p1, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkik/red/chat/fragment/settings/g;->b:Lkik/red/chat/fragment/settings/EditEmailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lkik/red/y;->updated_dialog:I

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->v4(Landroid/content/Context;I)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/settings/f;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/settings/f;-><init>(Lkik/red/chat/fragment/settings/g;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
