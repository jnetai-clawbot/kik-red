.class final Lkik/red/widget/preferences/NotifyNewPeoplePreference$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/preferences/NotifyNewPeoplePreference;->p(Z)V
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
.field final synthetic a:Lkik/red/widget/preferences/NotifyNewPeoplePreference;


# direct methods
.method constructor <init>(Lkik/red/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference$a;->a:Lkik/red/widget/preferences/NotifyNewPeoplePreference;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference$a;->a:Lkik/red/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {v0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference$a;->a:Lkik/red/widget/preferences/NotifyNewPeoplePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference$a;->a:Lkik/red/widget/preferences/NotifyNewPeoplePreference;

    invoke-static {v0}, Lkik/red/widget/preferences/NotifyNewPeoplePreference;->o(Lkik/red/widget/preferences/NotifyNewPeoplePreference;)V

    iget-object v0, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference$a;->a:Lkik/red/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference$a;->a:Lkik/red/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference$a;->a:Lkik/red/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {v0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    sget v1, Lkik/red/a0;->your_request_could_not_be_completed_please_try_again:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference$a;->a:Lkik/red/widget/preferences/NotifyNewPeoplePreference;

    iget-object p1, p1, Lkik/red/widget/preferences/NotifyNewPeoplePreference;->k:Lta/a;

    const-string v0, "Mute New Chats Timed Out"

    const-string v1, "Source"

    const-string v2, "Notification Settings"

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/datatypes/UserProfileData;

    iget-object p1, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference$a;->a:Lkik/red/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference$a;->a:Lkik/red/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {v0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    sget v1, Lkik/red/a0;->settings_saved_successfully:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkik/red/chat/KikApplication;->I:Lkik/red/KikNotificationHandler;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/red/KikNotificationHandler;->P(Z)V

    :cond_0
    return-void
.end method
