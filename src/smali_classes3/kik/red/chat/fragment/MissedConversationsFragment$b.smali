.class final Lkik/red/chat/fragment/MissedConversationsFragment$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/MissedConversationsFragment;->V4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/UserProfileData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/red/chat/fragment/KikDialogFragment;

.field final synthetic c:Lkik/red/chat/fragment/MissedConversationsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/MissedConversationsFragment;ZLkik/red/chat/fragment/KikDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment$b;->c:Lkik/red/chat/fragment/MissedConversationsFragment;

    iput-boolean p2, p0, Lkik/red/chat/fragment/MissedConversationsFragment$b;->a:Z

    iput-object p3, p0, Lkik/red/chat/fragment/MissedConversationsFragment$b;->b:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/MissedConversationsFragment$b;->b:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment$b;->c:Lkik/red/chat/fragment/MissedConversationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/MissedConversationsFragment$b;->c:Lkik/red/chat/fragment/MissedConversationsFragment;

    sget v1, Lkik/red/a0;->something_went_wrong_try_again:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment$b;->c:Lkik/red/chat/fragment/MissedConversationsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    const-string v0, "Mute New Chats Timed Out"

    const-string v1, "Source"

    const-string v2, "New Chats"

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/datatypes/UserProfileData;

    iget-boolean p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment$b;->c:Lkik/red/chat/fragment/MissedConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/MissedConversationsFragment;->U4(Lkik/red/chat/fragment/MissedConversationsFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment$b;->c:Lkik/red/chat/fragment/MissedConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/MissedConversationsFragment;->T4(Lkik/red/chat/fragment/MissedConversationsFragment;)V

    iget-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment$b;->c:Lkik/red/chat/fragment/MissedConversationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/MissedConversationsFragment$b;->c:Lkik/red/chat/fragment/MissedConversationsFragment;

    sget v1, Lkik/red/a0;->mute_new_chats_you_will_be_notified:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x1

    sget-object v0, Lkik/red/chat/KikApplication;->I:Lkik/red/KikNotificationHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkik/red/KikNotificationHandler;->P(Z)V

    :cond_1
    return-void
.end method
