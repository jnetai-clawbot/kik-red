.class public Lkik/red/widget/preferences/NotifyNewPeoplePreference;
.super Lkik/red/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# instance fields
.field protected j:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101036d

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/NotifyNewPeoplePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget-object v0, Lsb/a$c;->IGNORE_NEW_PEOPLE:Lsb/a$c;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/red/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    return-void
.end method

.method public static m(Lkik/red/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->m4()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/red/widget/preferences/NotifyNewPeoplePreference;->p(Z)V

    iget-object v0, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference;->k:Lta/a;

    const-string v1, "Notify For New People"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lta/a;->H(Ljava/lang/String;Z)Lta/a;

    iget-object v0, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference;->k:Lta/a;

    const-string v1, "Notify For New People Changed"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Enabled"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object p0, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference;->k:Lta/a;

    const-string v0, "Mute New Chats Confirmed"

    const-string v1, "Source"

    const-string v2, "Notification Settings"

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lkik/red/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->m4()V

    iget-object p0, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference;->k:Lta/a;

    const-string v0, "Mute New Chats Cancelled"

    const-string v1, "Source"

    const-string v2, "Notification Settings"

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Lkik/red/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 0

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    return-void
.end method

.method private p(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference;->j:Lrm/i0;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Lrm/i0;->l(Z)Lic/j;

    move-result-object p1

    new-instance v1, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->b(Z)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    sget v0, Lkik/red/a0;->updating_:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->d(Ljava/lang/String;)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    new-instance v1, Lkik/red/widget/preferences/NotifyNewPeoplePreference$a;

    invoke-direct {v1, p0}, Lkik/red/widget/preferences/NotifyNewPeoplePreference$a;-><init>(Lkik/red/widget/preferences/NotifyNewPeoplePreference;)V

    invoke-static {v0, v1}, Lcom/kik/sdkutils/a;->d(Landroidx/fragment/app/Fragment;Lic/l;)Lic/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method


# virtual methods
.method public final j(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->e1(Lkik/red/widget/preferences/NotifyNewPeoplePreference;)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference;->j:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->notifyNewPeople:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkik/red/widget/preferences/KikSwitchPreference;->setChecked(Z)V

    return-object p1
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lkik/red/widget/preferences/KikSwitchPreference;

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    iget-object p2, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference;->k:Lta/a;

    const-string v0, "Mute New Chats Tapped"

    invoke-virtual {p2, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p2

    const-string v0, "Source"

    const-string v1, "Notification Settings"

    invoke-virtual {p2, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v0, "Enabled"

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "Disabled"

    :goto_0
    const-string v2, "Mute New Chats"

    invoke-static {p2, v2, v1}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lkik/red/widget/preferences/NotifyNewPeoplePreference;->p(Z)V

    iget-object p1, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference;->k:Lta/a;

    const/4 p2, 0x1

    const-string v1, "Notify For New People"

    invoke-virtual {p1, v1, p2}, Lta/a;->H(Ljava/lang/String;Z)Lta/a;

    iget-object p1, p0, Lkik/red/widget/preferences/NotifyNewPeoplePreference;->k:Lta/a;

    const-string v1, "Notify For New People Changed"

    invoke-virtual {p1, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return p2

    :cond_1
    new-instance p1, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    sget v0, Lkik/red/a0;->title_mute_new_chats:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v0, Lkik/red/a0;->alert_mute_notify_for_new_people:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v0, Lkik/red/a0;->title_cancel:I

    new-instance v1, Lio/wondrous/sns/blockedusers/f;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/blockedusers/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->f(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v0, Lkik/red/a0;->title_yes:I

    new-instance v1, Lio/wondrous/sns/battles/skip/a;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object p1

    sget-object v1, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    const-string v2, "notifyNew"

    invoke-virtual {v0, p1, v1, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V

    return p2
.end method
