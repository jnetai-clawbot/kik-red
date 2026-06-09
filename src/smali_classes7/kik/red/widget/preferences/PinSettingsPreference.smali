.class public Lkik/red/widget/preferences/PinSettingsPreference;
.super Lkik/red/widget/preferences/KikShortcutPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/KikShortcutPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    sget-object v0, Lkik/red/chat/fragment/settings/KikSettingsActivity;->a:Lkik/red/chat/fragment/settings/KikSettingsActivity$Companion;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;->PinSettings:Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lkik/red/chat/fragment/settings/KikSettingsActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragmentId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/PinSettingsPreference;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lkik/red/widget/preferences/KikShortcutPreference;->b:Lta/a;

    const-string v0, "Pin Options Opened"

    invoke-static {p1, v0}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
