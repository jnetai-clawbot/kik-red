.class public Lkik/red/widget/preferences/UsePhoneContactsPreference;
.super Lkik/red/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field protected j:Lrm/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101036d

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/UsePhoneContactsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget-object v0, Lsb/a$c;->IGNORE_NEW_PEOPLE:Lsb/a$c;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/red/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    return-void
.end method

.method public static synthetic m(Lkik/red/widget/preferences/UsePhoneContactsPreference;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->z2(Lkik/red/widget/preferences/UsePhoneContactsPreference;)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/preferences/UsePhoneContactsPreference;->j:Lrm/c;

    invoke-interface {v0}, Lrm/c;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/red/widget/preferences/KikSwitchPreference;->setChecked(Z)V

    return-object p1
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "Privacy Settings"

    const-string v1, "Source"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lkik/red/a0;->let_friends_find_me:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object p2

    iget-object v2, p0, Lkik/red/widget/preferences/UsePhoneContactsPreference;->j:Lrm/c;

    invoke-interface {v2}, Lrm/c;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    check-cast p2, Landroid/preference/TwoStatePreference;

    invoke-virtual {p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p2}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lkik/red/a0;->let_friends_find_you:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->p(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lkik/red/a0;->friends_may_find_you:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->g(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lkik/red/a0;->ok:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/red/widget/preferences/c;

    invoke-direct {v3, p0, p1}, Lkik/red/widget/preferences/c;-><init>(Lkik/red/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V

    invoke-virtual {p2, v2, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkik/red/widget/preferences/b;

    invoke-direct {v2, p0}, Lkik/red/widget/preferences/b;-><init>(Lkik/red/widget/preferences/UsePhoneContactsPreference;)V

    invoke-virtual {p2, p1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p2}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object p1, p0, Lkik/red/widget/preferences/UsePhoneContactsPreference;->k:Lta/a;

    const-string p2, "ABM Bad Actor Opt In Shown"

    invoke-static {p1, p2, v1, v0}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    new-instance v0, Lkik/red/widget/preferences/d;

    invoke-direct {v0, p0, p1}, Lkik/red/widget/preferences/d;-><init>(Lkik/red/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V

    invoke-interface {p2, v0}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    goto :goto_0

    :cond_1
    new-instance p2, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p2}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lkik/red/a0;->title_are_you_sure:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->p(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lkik/red/a0;->manually_find_friends_prompt_on:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->g(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lkik/red/a0;->title_im_sure:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lim/m;

    invoke-direct {v3, p0, p1}, Lim/m;-><init>(Lkik/red/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V

    invoke-virtual {p2, v2, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/vungle/ads/internal/presenter/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/vungle/ads/internal/presenter/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p2}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object p1, p0, Lkik/red/widget/preferences/UsePhoneContactsPreference;->k:Lta/a;

    const-string p2, "ABM Opt Out Shown"

    invoke-static {p1, p2, v1, v0}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
