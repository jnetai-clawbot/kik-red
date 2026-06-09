.class public Lkik/red/widget/preferences/DeveloperModePreference;
.super Lkik/red/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lsb/a$c;->DEVELOPER_MODE:Lsb/a$c;

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lkik/red/widget/preferences/KikSwitchPreference;

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p2}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    sget v2, Lkik/red/a0;->preference_developer_text_dialog:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->g(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    sget v2, Lkik/red/a0;->preference_developer_title_dialog:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->p(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p2, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->b(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v1, Lkik/red/a0;->title_yes:I

    new-instance v2, Lkik/red/widget/preferences/DeveloperModePreference$b;

    invoke-direct {v2, p1}, Lkik/red/widget/preferences/DeveloperModePreference$b;-><init>(Lkik/red/widget/preferences/KikSwitchPreference;)V

    invoke-virtual {p2, v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget p1, Lkik/red/a0;->title_no:I

    new-instance v1, Lkik/red/widget/preferences/DeveloperModePreference$a;

    invoke-direct {v1}, Lkik/red/widget/preferences/DeveloperModePreference$a;-><init>()V

    invoke-virtual {p2, p1, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object p1

    invoke-virtual {p2}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p2

    sget-object v1, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    const-string v2, "developmermode"

    invoke-virtual {p1, p2, v1, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lkik/red/widget/preferences/KikSwitchPreference;->setChecked(Z)V

    :goto_0
    return v0
.end method
