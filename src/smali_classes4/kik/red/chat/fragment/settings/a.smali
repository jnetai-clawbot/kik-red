.class public final synthetic Lkik/red/chat/fragment/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/settings/EditEmailFragment;

.field public final synthetic b:Lkik/core/datatypes/UserProfileData;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/settings/EditEmailFragment;Lkik/core/datatypes/UserProfileData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/settings/a;->a:Lkik/red/chat/fragment/settings/EditEmailFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/settings/a;->b:Lkik/core/datatypes/UserProfileData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lkik/red/chat/fragment/settings/a;->a:Lkik/red/chat/fragment/settings/EditEmailFragment;

    iget-object v0, p0, Lkik/red/chat/fragment/settings/a;->b:Lkik/core/datatypes/UserProfileData;

    sget v1, Lkik/red/chat/fragment/settings/EditEmailFragment;->N:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkik/core/net/outgoing/z0$a;

    invoke-direct {v1}, Lkik/core/net/outgoing/z0$a;-><init>()V

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkik/core/net/outgoing/z0$a;->b(Ljava/lang/String;)Lkik/core/net/outgoing/z0$a;

    invoke-virtual {v1}, Lkik/core/net/outgoing/z0$a;->a()Lkik/core/net/outgoing/z0;

    move-result-object v0

    iget-object v1, p2, Lkik/red/chat/fragment/settings/EditEmailFragment;->H:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lkik/red/y;->email_sent_dialog:I

    invoke-virtual {p2, p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->v4(Landroid/content/Context;I)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/settings/e;

    invoke-direct {v0, p2}, Lkik/red/chat/fragment/settings/e;-><init>(Lkik/red/chat/fragment/settings/EditEmailFragment;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
